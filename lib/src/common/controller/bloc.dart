import 'package:flutter/foundation.dart' show Listenable, ValueListenable, VoidCallback, ChangeNotifier;
import 'package:meta/meta.dart';

typedef SetState<State extends Object> = void Function(State state);

/// Selector from [Bloc]
typedef BLoCSelector<BLoC extends Listenable, Value> = Value Function(
  BLoC bloc,
);

/// Filter for [Bloc]
typedef BLoCFilter<State> = bool Function(State prev, State next);

abstract class Bloc<State extends Object> with ChangeNotifier {
  Bloc(State initialState) : _$state = initialState;

  /// The current state of the bloc
  @nonVirtual
  State get state => _$state;
  State _$state;

  /// Whether the bloc is currently handling a request
  @nonVirtual
  bool get isProcessing => _$isProcessing;
  bool _$isProcessing = false;

  @nonVirtual
  @protected
  void setState(State state) {
    _$state = state;
    notifyListeners();
  }

  @nonVirtual
  @protected
  Future<void> handle(
    Future<void> Function(SetState<State> setState) handler,
  ) async {
    // For throttling handle calls
    // also you can implement a queue for handle calls or something else
    if (_$isProcessing) return;
    _$isProcessing = true;
    notifyListeners();
    try {
      await handler(setState);
    } on Object {
      rethrow;
    } finally {
      _$isProcessing = false;
      notifyListeners();
    }
  }

  @protected
  @nonVirtual
  @override
  void notifyListeners() => super.notifyListeners();

  /// Transform [Bloc] in to [ValueListenable]
  @nonVirtual
  ValueListenable<Value> select<Value>(
    BLoCSelector<Bloc<State>, Value> selector, [
    BLoCFilter<Value>? test,
  ]) =>
      _BLoCView<Bloc<State>, Value>(this, selector, test);
}

@sealed
class _BLoCView<BLoC extends Listenable, Value> with ChangeNotifier implements ValueListenable<Value> {
  _BLoCView(
    BLoC bloc,
    BLoCSelector<BLoC, Value> selector,
    BLoCFilter<Value>? test,
  )   : _bloc = bloc,
        _selector = selector,
        _test = test;

  final BLoC _bloc;
  final BLoCSelector<BLoC, Value> _selector;
  final BLoCFilter<Value>? _test;

  @override
  Value get value => hasListeners ? _$value : _selector(_bloc);

  late Value _$value;

  void _update() {
    final newValue = _selector(_bloc);
    if (identical(_$value, newValue)) return;
    if (!(_test?.call(_$value, newValue) ?? true)) return;
    _$value = newValue;
    notifyListeners();
  }

  @override
  void addListener(VoidCallback listener) {
    if (!hasListeners) {
      _$value = _selector(_bloc);
      _bloc.addListener(_update);
    }
    super.addListener(listener);
  }

  @override
  void removeListener(VoidCallback listener) {
    super.removeListener(listener);
    if (!hasListeners) _bloc.removeListener(_update);
  }

  @override
  void dispose() {
    _bloc.removeListener(_update);
    super.dispose();
  }
}
