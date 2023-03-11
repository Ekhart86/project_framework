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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAdvice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeScreenGetAdviceEvent value) getAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeScreenGetAdviceEvent value)? getAdvice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeScreenGetAdviceEvent value)? getAdvice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HomeScreenGetAdviceEventCopyWith<$Res> {
  factory _$$_HomeScreenGetAdviceEventCopyWith(
          _$_HomeScreenGetAdviceEvent value,
          $Res Function(_$_HomeScreenGetAdviceEvent) then) =
      __$$_HomeScreenGetAdviceEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeScreenGetAdviceEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_HomeScreenGetAdviceEvent>
    implements _$$_HomeScreenGetAdviceEventCopyWith<$Res> {
  __$$_HomeScreenGetAdviceEventCopyWithImpl(_$_HomeScreenGetAdviceEvent _value,
      $Res Function(_$_HomeScreenGetAdviceEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HomeScreenGetAdviceEvent implements _HomeScreenGetAdviceEvent {
  const _$_HomeScreenGetAdviceEvent();

  @override
  String toString() {
    return 'HomeEvent.getAdvice()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeScreenGetAdviceEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAdvice,
  }) {
    return getAdvice();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAdvice,
  }) {
    return getAdvice?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAdvice,
    required TResult orElse(),
  }) {
    if (getAdvice != null) {
      return getAdvice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeScreenGetAdviceEvent value) getAdvice,
  }) {
    return getAdvice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeScreenGetAdviceEvent value)? getAdvice,
  }) {
    return getAdvice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeScreenGetAdviceEvent value)? getAdvice,
    required TResult orElse(),
  }) {
    if (getAdvice != null) {
      return getAdvice(this);
    }
    return orElse();
  }
}

abstract class _HomeScreenGetAdviceEvent implements HomeEvent {
  const factory _HomeScreenGetAdviceEvent() = _$_HomeScreenGetAdviceEvent;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(AdviceModel advice) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(AdviceModel advice)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(AdviceModel advice)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeScreenInitState value) init,
    required TResult Function(HomeScreenLoadingState value) loading,
    required TResult Function(_HomeScreenLoadedAdviceState value) loaded,
    required TResult Function(_HomeScreenErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeScreenInitState value)? init,
    TResult? Function(HomeScreenLoadingState value)? loading,
    TResult? Function(_HomeScreenLoadedAdviceState value)? loaded,
    TResult? Function(_HomeScreenErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeScreenInitState value)? init,
    TResult Function(HomeScreenLoadingState value)? loading,
    TResult Function(_HomeScreenLoadedAdviceState value)? loaded,
    TResult Function(_HomeScreenErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HomeScreenInitStateCopyWith<$Res> {
  factory _$$_HomeScreenInitStateCopyWith(_$_HomeScreenInitState value,
          $Res Function(_$_HomeScreenInitState) then) =
      __$$_HomeScreenInitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeScreenInitStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeScreenInitState>
    implements _$$_HomeScreenInitStateCopyWith<$Res> {
  __$$_HomeScreenInitStateCopyWithImpl(_$_HomeScreenInitState _value,
      $Res Function(_$_HomeScreenInitState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HomeScreenInitState implements _HomeScreenInitState {
  const _$_HomeScreenInitState();

  @override
  String toString() {
    return 'HomeState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeScreenInitState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(AdviceModel advice) loaded,
    required TResult Function(String message) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(AdviceModel advice)? loaded,
    TResult? Function(String message)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(AdviceModel advice)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeScreenInitState value) init,
    required TResult Function(HomeScreenLoadingState value) loading,
    required TResult Function(_HomeScreenLoadedAdviceState value) loaded,
    required TResult Function(_HomeScreenErrorState value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeScreenInitState value)? init,
    TResult? Function(HomeScreenLoadingState value)? loading,
    TResult? Function(_HomeScreenLoadedAdviceState value)? loaded,
    TResult? Function(_HomeScreenErrorState value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeScreenInitState value)? init,
    TResult Function(HomeScreenLoadingState value)? loading,
    TResult Function(_HomeScreenLoadedAdviceState value)? loaded,
    TResult Function(_HomeScreenErrorState value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _HomeScreenInitState implements HomeState {
  const factory _HomeScreenInitState() = _$_HomeScreenInitState;
}

/// @nodoc
abstract class _$$HomeScreenLoadingStateCopyWith<$Res> {
  factory _$$HomeScreenLoadingStateCopyWith(_$HomeScreenLoadingState value,
          $Res Function(_$HomeScreenLoadingState) then) =
      __$$HomeScreenLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeScreenLoadingStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeScreenLoadingState>
    implements _$$HomeScreenLoadingStateCopyWith<$Res> {
  __$$HomeScreenLoadingStateCopyWithImpl(_$HomeScreenLoadingState _value,
      $Res Function(_$HomeScreenLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeScreenLoadingState implements HomeScreenLoadingState {
  const _$HomeScreenLoadingState();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeScreenLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(AdviceModel advice) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(AdviceModel advice)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(AdviceModel advice)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeScreenInitState value) init,
    required TResult Function(HomeScreenLoadingState value) loading,
    required TResult Function(_HomeScreenLoadedAdviceState value) loaded,
    required TResult Function(_HomeScreenErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeScreenInitState value)? init,
    TResult? Function(HomeScreenLoadingState value)? loading,
    TResult? Function(_HomeScreenLoadedAdviceState value)? loaded,
    TResult? Function(_HomeScreenErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeScreenInitState value)? init,
    TResult Function(HomeScreenLoadingState value)? loading,
    TResult Function(_HomeScreenLoadedAdviceState value)? loaded,
    TResult Function(_HomeScreenErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeScreenLoadingState implements HomeState {
  const factory HomeScreenLoadingState() = _$HomeScreenLoadingState;
}

/// @nodoc
abstract class _$$_HomeScreenLoadedAdviceStateCopyWith<$Res> {
  factory _$$_HomeScreenLoadedAdviceStateCopyWith(
          _$_HomeScreenLoadedAdviceState value,
          $Res Function(_$_HomeScreenLoadedAdviceState) then) =
      __$$_HomeScreenLoadedAdviceStateCopyWithImpl<$Res>;
  @useResult
  $Res call({AdviceModel advice});

  $AdviceModelCopyWith<$Res> get advice;
}

/// @nodoc
class __$$_HomeScreenLoadedAdviceStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeScreenLoadedAdviceState>
    implements _$$_HomeScreenLoadedAdviceStateCopyWith<$Res> {
  __$$_HomeScreenLoadedAdviceStateCopyWithImpl(
      _$_HomeScreenLoadedAdviceState _value,
      $Res Function(_$_HomeScreenLoadedAdviceState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? advice = null,
  }) {
    return _then(_$_HomeScreenLoadedAdviceState(
      advice: null == advice
          ? _value.advice
          : advice // ignore: cast_nullable_to_non_nullable
              as AdviceModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AdviceModelCopyWith<$Res> get advice {
    return $AdviceModelCopyWith<$Res>(_value.advice, (value) {
      return _then(_value.copyWith(advice: value));
    });
  }
}

/// @nodoc

class _$_HomeScreenLoadedAdviceState implements _HomeScreenLoadedAdviceState {
  const _$_HomeScreenLoadedAdviceState({required this.advice});

  @override
  final AdviceModel advice;

  @override
  String toString() {
    return 'HomeState.loaded(advice: $advice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeScreenLoadedAdviceState &&
            (identical(other.advice, advice) || other.advice == advice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, advice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeScreenLoadedAdviceStateCopyWith<_$_HomeScreenLoadedAdviceState>
      get copyWith => __$$_HomeScreenLoadedAdviceStateCopyWithImpl<
          _$_HomeScreenLoadedAdviceState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(AdviceModel advice) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(advice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(AdviceModel advice)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(advice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(AdviceModel advice)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(advice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeScreenInitState value) init,
    required TResult Function(HomeScreenLoadingState value) loading,
    required TResult Function(_HomeScreenLoadedAdviceState value) loaded,
    required TResult Function(_HomeScreenErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeScreenInitState value)? init,
    TResult? Function(HomeScreenLoadingState value)? loading,
    TResult? Function(_HomeScreenLoadedAdviceState value)? loaded,
    TResult? Function(_HomeScreenErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeScreenInitState value)? init,
    TResult Function(HomeScreenLoadingState value)? loading,
    TResult Function(_HomeScreenLoadedAdviceState value)? loaded,
    TResult Function(_HomeScreenErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _HomeScreenLoadedAdviceState implements HomeState {
  const factory _HomeScreenLoadedAdviceState(
      {required final AdviceModel advice}) = _$_HomeScreenLoadedAdviceState;

  AdviceModel get advice;
  @JsonKey(ignore: true)
  _$$_HomeScreenLoadedAdviceStateCopyWith<_$_HomeScreenLoadedAdviceState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HomeScreenErrorStateCopyWith<$Res> {
  factory _$$_HomeScreenErrorStateCopyWith(_$_HomeScreenErrorState value,
          $Res Function(_$_HomeScreenErrorState) then) =
      __$$_HomeScreenErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_HomeScreenErrorStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$_HomeScreenErrorState>
    implements _$$_HomeScreenErrorStateCopyWith<$Res> {
  __$$_HomeScreenErrorStateCopyWithImpl(_$_HomeScreenErrorState _value,
      $Res Function(_$_HomeScreenErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_HomeScreenErrorState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeScreenErrorState implements _HomeScreenErrorState {
  const _$_HomeScreenErrorState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeScreenErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeScreenErrorStateCopyWith<_$_HomeScreenErrorState> get copyWith =>
      __$$_HomeScreenErrorStateCopyWithImpl<_$_HomeScreenErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(AdviceModel advice) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(AdviceModel advice)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(AdviceModel advice)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeScreenInitState value) init,
    required TResult Function(HomeScreenLoadingState value) loading,
    required TResult Function(_HomeScreenLoadedAdviceState value) loaded,
    required TResult Function(_HomeScreenErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HomeScreenInitState value)? init,
    TResult? Function(HomeScreenLoadingState value)? loading,
    TResult? Function(_HomeScreenLoadedAdviceState value)? loaded,
    TResult? Function(_HomeScreenErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeScreenInitState value)? init,
    TResult Function(HomeScreenLoadingState value)? loading,
    TResult Function(_HomeScreenLoadedAdviceState value)? loaded,
    TResult Function(_HomeScreenErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _HomeScreenErrorState implements HomeState {
  const factory _HomeScreenErrorState({required final String message}) =
      _$_HomeScreenErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$_HomeScreenErrorStateCopyWith<_$_HomeScreenErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}
