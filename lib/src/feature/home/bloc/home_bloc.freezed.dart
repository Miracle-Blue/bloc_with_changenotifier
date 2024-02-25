// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  HomeEntity get data => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeEntity data, String message) idle,
    required TResult Function(HomeEntity data, String message) processing,
    required TResult Function(HomeEntity data, String message) successful,
    required TResult Function(HomeEntity data, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeEntity data, String message)? idle,
    TResult? Function(HomeEntity data, String message)? processing,
    TResult? Function(HomeEntity data, String message)? successful,
    TResult? Function(HomeEntity data, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeEntity data, String message)? idle,
    TResult Function(HomeEntity data, String message)? processing,
    TResult Function(HomeEntity data, String message)? successful,
    TResult Function(HomeEntity data, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleHomeState value) idle,
    required TResult Function(ProcessingHomeState value) processing,
    required TResult Function(SuccessfulHomeState value) successful,
    required TResult Function(ErrorHomeState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleHomeState value)? idle,
    TResult? Function(ProcessingHomeState value)? processing,
    TResult? Function(SuccessfulHomeState value)? successful,
    TResult? Function(ErrorHomeState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleHomeState value)? idle,
    TResult Function(ProcessingHomeState value)? processing,
    TResult Function(SuccessfulHomeState value)? successful,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({HomeEntity data, String message});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HomeEntity,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdleHomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$IdleHomeStateImplCopyWith(
          _$IdleHomeStateImpl value, $Res Function(_$IdleHomeStateImpl) then) =
      __$$IdleHomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeEntity data, String message});
}

/// @nodoc
class __$$IdleHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$IdleHomeStateImpl>
    implements _$$IdleHomeStateImplCopyWith<$Res> {
  __$$IdleHomeStateImplCopyWithImpl(
      _$IdleHomeStateImpl _value, $Res Function(_$IdleHomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$IdleHomeStateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HomeEntity,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IdleHomeStateImpl extends IdleHomeState {
  const _$IdleHomeStateImpl({required this.data, this.message = 'Idle'})
      : super._();

  @override
  final HomeEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'HomeState.idle(data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleHomeStateImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdleHomeStateImplCopyWith<_$IdleHomeStateImpl> get copyWith =>
      __$$IdleHomeStateImplCopyWithImpl<_$IdleHomeStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeEntity data, String message) idle,
    required TResult Function(HomeEntity data, String message) processing,
    required TResult Function(HomeEntity data, String message) successful,
    required TResult Function(HomeEntity data, String message) error,
  }) {
    return idle(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeEntity data, String message)? idle,
    TResult? Function(HomeEntity data, String message)? processing,
    TResult? Function(HomeEntity data, String message)? successful,
    TResult? Function(HomeEntity data, String message)? error,
  }) {
    return idle?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeEntity data, String message)? idle,
    TResult Function(HomeEntity data, String message)? processing,
    TResult Function(HomeEntity data, String message)? successful,
    TResult Function(HomeEntity data, String message)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleHomeState value) idle,
    required TResult Function(ProcessingHomeState value) processing,
    required TResult Function(SuccessfulHomeState value) successful,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleHomeState value)? idle,
    TResult? Function(ProcessingHomeState value)? processing,
    TResult? Function(SuccessfulHomeState value)? successful,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleHomeState value)? idle,
    TResult Function(ProcessingHomeState value)? processing,
    TResult Function(SuccessfulHomeState value)? successful,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class IdleHomeState extends HomeState {
  const factory IdleHomeState(
      {required final HomeEntity data,
      final String message}) = _$IdleHomeStateImpl;
  const IdleHomeState._() : super._();

  @override
  HomeEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$IdleHomeStateImplCopyWith<_$IdleHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProcessingHomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$ProcessingHomeStateImplCopyWith(_$ProcessingHomeStateImpl value,
          $Res Function(_$ProcessingHomeStateImpl) then) =
      __$$ProcessingHomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeEntity data, String message});
}

/// @nodoc
class __$$ProcessingHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ProcessingHomeStateImpl>
    implements _$$ProcessingHomeStateImplCopyWith<$Res> {
  __$$ProcessingHomeStateImplCopyWithImpl(_$ProcessingHomeStateImpl _value,
      $Res Function(_$ProcessingHomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$ProcessingHomeStateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HomeEntity,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ProcessingHomeStateImpl extends ProcessingHomeState {
  const _$ProcessingHomeStateImpl(
      {required this.data, this.message = 'Processing'})
      : super._();

  @override
  final HomeEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'HomeState.processing(data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProcessingHomeStateImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProcessingHomeStateImplCopyWith<_$ProcessingHomeStateImpl> get copyWith =>
      __$$ProcessingHomeStateImplCopyWithImpl<_$ProcessingHomeStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeEntity data, String message) idle,
    required TResult Function(HomeEntity data, String message) processing,
    required TResult Function(HomeEntity data, String message) successful,
    required TResult Function(HomeEntity data, String message) error,
  }) {
    return processing(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeEntity data, String message)? idle,
    TResult? Function(HomeEntity data, String message)? processing,
    TResult? Function(HomeEntity data, String message)? successful,
    TResult? Function(HomeEntity data, String message)? error,
  }) {
    return processing?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeEntity data, String message)? idle,
    TResult Function(HomeEntity data, String message)? processing,
    TResult Function(HomeEntity data, String message)? successful,
    TResult Function(HomeEntity data, String message)? error,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleHomeState value) idle,
    required TResult Function(ProcessingHomeState value) processing,
    required TResult Function(SuccessfulHomeState value) successful,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleHomeState value)? idle,
    TResult? Function(ProcessingHomeState value)? processing,
    TResult? Function(SuccessfulHomeState value)? successful,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleHomeState value)? idle,
    TResult Function(ProcessingHomeState value)? processing,
    TResult Function(SuccessfulHomeState value)? successful,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class ProcessingHomeState extends HomeState {
  const factory ProcessingHomeState(
      {required final HomeEntity data,
      final String message}) = _$ProcessingHomeStateImpl;
  const ProcessingHomeState._() : super._();

  @override
  HomeEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ProcessingHomeStateImplCopyWith<_$ProcessingHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessfulHomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$SuccessfulHomeStateImplCopyWith(_$SuccessfulHomeStateImpl value,
          $Res Function(_$SuccessfulHomeStateImpl) then) =
      __$$SuccessfulHomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeEntity data, String message});
}

/// @nodoc
class __$$SuccessfulHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SuccessfulHomeStateImpl>
    implements _$$SuccessfulHomeStateImplCopyWith<$Res> {
  __$$SuccessfulHomeStateImplCopyWithImpl(_$SuccessfulHomeStateImpl _value,
      $Res Function(_$SuccessfulHomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$SuccessfulHomeStateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HomeEntity,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SuccessfulHomeStateImpl extends SuccessfulHomeState {
  const _$SuccessfulHomeStateImpl(
      {required this.data, this.message = 'Successful'})
      : super._();

  @override
  final HomeEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'HomeState.successful(data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessfulHomeStateImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessfulHomeStateImplCopyWith<_$SuccessfulHomeStateImpl> get copyWith =>
      __$$SuccessfulHomeStateImplCopyWithImpl<_$SuccessfulHomeStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeEntity data, String message) idle,
    required TResult Function(HomeEntity data, String message) processing,
    required TResult Function(HomeEntity data, String message) successful,
    required TResult Function(HomeEntity data, String message) error,
  }) {
    return successful(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeEntity data, String message)? idle,
    TResult? Function(HomeEntity data, String message)? processing,
    TResult? Function(HomeEntity data, String message)? successful,
    TResult? Function(HomeEntity data, String message)? error,
  }) {
    return successful?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeEntity data, String message)? idle,
    TResult Function(HomeEntity data, String message)? processing,
    TResult Function(HomeEntity data, String message)? successful,
    TResult Function(HomeEntity data, String message)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleHomeState value) idle,
    required TResult Function(ProcessingHomeState value) processing,
    required TResult Function(SuccessfulHomeState value) successful,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleHomeState value)? idle,
    TResult? Function(ProcessingHomeState value)? processing,
    TResult? Function(SuccessfulHomeState value)? successful,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleHomeState value)? idle,
    TResult Function(ProcessingHomeState value)? processing,
    TResult Function(SuccessfulHomeState value)? successful,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SuccessfulHomeState extends HomeState {
  const factory SuccessfulHomeState(
      {required final HomeEntity data,
      final String message}) = _$SuccessfulHomeStateImpl;
  const SuccessfulHomeState._() : super._();

  @override
  HomeEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SuccessfulHomeStateImplCopyWith<_$SuccessfulHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorHomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$ErrorHomeStateImplCopyWith(_$ErrorHomeStateImpl value,
          $Res Function(_$ErrorHomeStateImpl) then) =
      __$$ErrorHomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeEntity data, String message});
}

/// @nodoc
class __$$ErrorHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ErrorHomeStateImpl>
    implements _$$ErrorHomeStateImplCopyWith<$Res> {
  __$$ErrorHomeStateImplCopyWithImpl(
      _$ErrorHomeStateImpl _value, $Res Function(_$ErrorHomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$ErrorHomeStateImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as HomeEntity,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorHomeStateImpl extends ErrorHomeState {
  const _$ErrorHomeStateImpl(
      {required this.data, this.message = 'An error has occurred'})
      : super._();

  @override
  final HomeEntity data;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'HomeState.error(data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorHomeStateImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorHomeStateImplCopyWith<_$ErrorHomeStateImpl> get copyWith =>
      __$$ErrorHomeStateImplCopyWithImpl<_$ErrorHomeStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HomeEntity data, String message) idle,
    required TResult Function(HomeEntity data, String message) processing,
    required TResult Function(HomeEntity data, String message) successful,
    required TResult Function(HomeEntity data, String message) error,
  }) {
    return error(data, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeEntity data, String message)? idle,
    TResult? Function(HomeEntity data, String message)? processing,
    TResult? Function(HomeEntity data, String message)? successful,
    TResult? Function(HomeEntity data, String message)? error,
  }) {
    return error?.call(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeEntity data, String message)? idle,
    TResult Function(HomeEntity data, String message)? processing,
    TResult Function(HomeEntity data, String message)? successful,
    TResult Function(HomeEntity data, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleHomeState value) idle,
    required TResult Function(ProcessingHomeState value) processing,
    required TResult Function(SuccessfulHomeState value) successful,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleHomeState value)? idle,
    TResult? Function(ProcessingHomeState value)? processing,
    TResult? Function(SuccessfulHomeState value)? successful,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleHomeState value)? idle,
    TResult Function(ProcessingHomeState value)? processing,
    TResult Function(SuccessfulHomeState value)? successful,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorHomeState extends HomeState {
  const factory ErrorHomeState(
      {required final HomeEntity data,
      final String message}) = _$ErrorHomeStateImpl;
  const ErrorHomeState._() : super._();

  @override
  HomeEntity get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorHomeStateImplCopyWith<_$ErrorHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
