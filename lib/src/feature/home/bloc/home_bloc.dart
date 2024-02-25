import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/controller/bloc.dart';
import '../data/repository.dart';
import '../model/home_entity.dart';

part 'home_bloc.freezed.dart';

/* Home States */

@freezed
class HomeState with _$HomeState {
  const HomeState._();

  /// Is in idle state
  bool get idling => !isProcessing;

  /// Is in progress state
  bool get isProcessing => maybeMap<bool>(
        orElse: () => true,
        idle: (_) => false,
      );

  /// If an error has occurred
  bool get hasError => maybeMap<bool>(orElse: () => false, error: (_) => true);

  /// Idling state
  const factory HomeState.idle({
    required final HomeEntity data,
    @Default('Idle') final String message,
  }) = IdleHomeState;

  /// Processing
  const factory HomeState.processing({
    required final HomeEntity data,
    @Default('Processing') final String message,
  }) = ProcessingHomeState;

  /// Successful
  const factory HomeState.successful({
    required final HomeEntity data,
    @Default('Successful') final String message,
  }) = SuccessfulHomeState;

  /// An error has occurred
  const factory HomeState.error({
    required final HomeEntity data,
    @Default('An error has occurred') final String message,
  }) = ErrorHomeState;
}

class HomeBloc extends Bloc<HomeState> {
  HomeBloc({required IRepository repository})
      : _repository = repository,
        super(const HomeState.idle(data: HomeEntity(value: 0)));

  final IRepository _repository;

  Future<void> fetch() => handle((setState) async {
        try {
          setState(HomeState.processing(data: state.data));
          final newData = await _repository.fetch();
          setState(HomeState.successful(data: HomeEntity(value: newData)));
        } on Object catch (error) {
          setState(HomeState.error(data: state.data, message: error.toString()));
          rethrow;
        } finally {
          setState(HomeState.idle(data: state.data));
        }
      });
}
