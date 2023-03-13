// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InfoState {
  InfoWeather? get weather => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InfoWeather? weather, String message) initial,
    required TResult Function(InfoWeather? weather, String message) loading,
    required TResult Function(InfoWeather? weather, String message) loaded,
    required TResult Function(InfoWeather? weather, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InfoWeather? weather, String message)? initial,
    TResult? Function(InfoWeather? weather, String message)? loading,
    TResult? Function(InfoWeather? weather, String message)? loaded,
    TResult? Function(InfoWeather? weather, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InfoWeather? weather, String message)? initial,
    TResult Function(InfoWeather? weather, String message)? loading,
    TResult Function(InfoWeather? weather, String message)? loaded,
    TResult Function(InfoWeather? weather, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialInfoState value) initial,
    required TResult Function(LoadingInfoState value) loading,
    required TResult Function(LoadedInfoState value) loaded,
    required TResult Function(ErrorInfoState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialInfoState value)? initial,
    TResult? Function(LoadingInfoState value)? loading,
    TResult? Function(LoadedInfoState value)? loaded,
    TResult? Function(ErrorInfoState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialInfoState value)? initial,
    TResult Function(LoadingInfoState value)? loading,
    TResult Function(LoadedInfoState value)? loaded,
    TResult Function(ErrorInfoState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InfoStateCopyWith<InfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoStateCopyWith<$Res> {
  factory $InfoStateCopyWith(InfoState value, $Res Function(InfoState) then) =
      _$InfoStateCopyWithImpl<$Res, InfoState>;
  @useResult
  $Res call({InfoWeather? weather, String message});
}

/// @nodoc
class _$InfoStateCopyWithImpl<$Res, $Val extends InfoState>
    implements $InfoStateCopyWith<$Res> {
  _$InfoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as InfoWeather?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialInfoStateCopyWith<$Res>
    implements $InfoStateCopyWith<$Res> {
  factory _$$InitialInfoStateCopyWith(
          _$InitialInfoState value, $Res Function(_$InitialInfoState) then) =
      __$$InitialInfoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoWeather? weather, String message});
}

/// @nodoc
class __$$InitialInfoStateCopyWithImpl<$Res>
    extends _$InfoStateCopyWithImpl<$Res, _$InitialInfoState>
    implements _$$InitialInfoStateCopyWith<$Res> {
  __$$InitialInfoStateCopyWithImpl(
      _$InitialInfoState _value, $Res Function(_$InitialInfoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? message = null,
  }) {
    return _then(_$InitialInfoState(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as InfoWeather?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InitialInfoState extends InitialInfoState {
  const _$InitialInfoState(
      {required this.weather, this.message = 'Initial info state'})
      : super._();

  @override
  final InfoWeather? weather;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'InfoState.initial(weather: $weather, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialInfoState &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialInfoStateCopyWith<_$InitialInfoState> get copyWith =>
      __$$InitialInfoStateCopyWithImpl<_$InitialInfoState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InfoWeather? weather, String message) initial,
    required TResult Function(InfoWeather? weather, String message) loading,
    required TResult Function(InfoWeather? weather, String message) loaded,
    required TResult Function(InfoWeather? weather, String message) error,
  }) {
    return initial(weather, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InfoWeather? weather, String message)? initial,
    TResult? Function(InfoWeather? weather, String message)? loading,
    TResult? Function(InfoWeather? weather, String message)? loaded,
    TResult? Function(InfoWeather? weather, String message)? error,
  }) {
    return initial?.call(weather, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InfoWeather? weather, String message)? initial,
    TResult Function(InfoWeather? weather, String message)? loading,
    TResult Function(InfoWeather? weather, String message)? loaded,
    TResult Function(InfoWeather? weather, String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(weather, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialInfoState value) initial,
    required TResult Function(LoadingInfoState value) loading,
    required TResult Function(LoadedInfoState value) loaded,
    required TResult Function(ErrorInfoState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialInfoState value)? initial,
    TResult? Function(LoadingInfoState value)? loading,
    TResult? Function(LoadedInfoState value)? loaded,
    TResult? Function(ErrorInfoState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialInfoState value)? initial,
    TResult Function(LoadingInfoState value)? loading,
    TResult Function(LoadedInfoState value)? loaded,
    TResult Function(ErrorInfoState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialInfoState extends InfoState {
  const factory InitialInfoState(
      {required final InfoWeather? weather,
      final String message}) = _$InitialInfoState;
  const InitialInfoState._() : super._();

  @override
  InfoWeather? get weather;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$InitialInfoStateCopyWith<_$InitialInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingInfoStateCopyWith<$Res>
    implements $InfoStateCopyWith<$Res> {
  factory _$$LoadingInfoStateCopyWith(
          _$LoadingInfoState value, $Res Function(_$LoadingInfoState) then) =
      __$$LoadingInfoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoWeather? weather, String message});
}

/// @nodoc
class __$$LoadingInfoStateCopyWithImpl<$Res>
    extends _$InfoStateCopyWithImpl<$Res, _$LoadingInfoState>
    implements _$$LoadingInfoStateCopyWith<$Res> {
  __$$LoadingInfoStateCopyWithImpl(
      _$LoadingInfoState _value, $Res Function(_$LoadingInfoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? message = null,
  }) {
    return _then(_$LoadingInfoState(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as InfoWeather?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadingInfoState extends LoadingInfoState {
  const _$LoadingInfoState(
      {required this.weather, this.message = 'Loading info state'})
      : super._();

  @override
  final InfoWeather? weather;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'InfoState.loading(weather: $weather, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingInfoState &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingInfoStateCopyWith<_$LoadingInfoState> get copyWith =>
      __$$LoadingInfoStateCopyWithImpl<_$LoadingInfoState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InfoWeather? weather, String message) initial,
    required TResult Function(InfoWeather? weather, String message) loading,
    required TResult Function(InfoWeather? weather, String message) loaded,
    required TResult Function(InfoWeather? weather, String message) error,
  }) {
    return loading(weather, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InfoWeather? weather, String message)? initial,
    TResult? Function(InfoWeather? weather, String message)? loading,
    TResult? Function(InfoWeather? weather, String message)? loaded,
    TResult? Function(InfoWeather? weather, String message)? error,
  }) {
    return loading?.call(weather, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InfoWeather? weather, String message)? initial,
    TResult Function(InfoWeather? weather, String message)? loading,
    TResult Function(InfoWeather? weather, String message)? loaded,
    TResult Function(InfoWeather? weather, String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(weather, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialInfoState value) initial,
    required TResult Function(LoadingInfoState value) loading,
    required TResult Function(LoadedInfoState value) loaded,
    required TResult Function(ErrorInfoState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialInfoState value)? initial,
    TResult? Function(LoadingInfoState value)? loading,
    TResult? Function(LoadedInfoState value)? loaded,
    TResult? Function(ErrorInfoState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialInfoState value)? initial,
    TResult Function(LoadingInfoState value)? loading,
    TResult Function(LoadedInfoState value)? loaded,
    TResult Function(ErrorInfoState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingInfoState extends InfoState {
  const factory LoadingInfoState(
      {required final InfoWeather? weather,
      final String message}) = _$LoadingInfoState;
  const LoadingInfoState._() : super._();

  @override
  InfoWeather? get weather;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$LoadingInfoStateCopyWith<_$LoadingInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedInfoStateCopyWith<$Res>
    implements $InfoStateCopyWith<$Res> {
  factory _$$LoadedInfoStateCopyWith(
          _$LoadedInfoState value, $Res Function(_$LoadedInfoState) then) =
      __$$LoadedInfoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoWeather? weather, String message});
}

/// @nodoc
class __$$LoadedInfoStateCopyWithImpl<$Res>
    extends _$InfoStateCopyWithImpl<$Res, _$LoadedInfoState>
    implements _$$LoadedInfoStateCopyWith<$Res> {
  __$$LoadedInfoStateCopyWithImpl(
      _$LoadedInfoState _value, $Res Function(_$LoadedInfoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? message = null,
  }) {
    return _then(_$LoadedInfoState(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as InfoWeather?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadedInfoState extends LoadedInfoState {
  const _$LoadedInfoState(
      {required this.weather, this.message = 'Loaded info state'})
      : super._();

  @override
  final InfoWeather? weather;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'InfoState.loaded(weather: $weather, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedInfoState &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedInfoStateCopyWith<_$LoadedInfoState> get copyWith =>
      __$$LoadedInfoStateCopyWithImpl<_$LoadedInfoState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InfoWeather? weather, String message) initial,
    required TResult Function(InfoWeather? weather, String message) loading,
    required TResult Function(InfoWeather? weather, String message) loaded,
    required TResult Function(InfoWeather? weather, String message) error,
  }) {
    return loaded(weather, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InfoWeather? weather, String message)? initial,
    TResult? Function(InfoWeather? weather, String message)? loading,
    TResult? Function(InfoWeather? weather, String message)? loaded,
    TResult? Function(InfoWeather? weather, String message)? error,
  }) {
    return loaded?.call(weather, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InfoWeather? weather, String message)? initial,
    TResult Function(InfoWeather? weather, String message)? loading,
    TResult Function(InfoWeather? weather, String message)? loaded,
    TResult Function(InfoWeather? weather, String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weather, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialInfoState value) initial,
    required TResult Function(LoadingInfoState value) loading,
    required TResult Function(LoadedInfoState value) loaded,
    required TResult Function(ErrorInfoState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialInfoState value)? initial,
    TResult? Function(LoadingInfoState value)? loading,
    TResult? Function(LoadedInfoState value)? loaded,
    TResult? Function(ErrorInfoState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialInfoState value)? initial,
    TResult Function(LoadingInfoState value)? loading,
    TResult Function(LoadedInfoState value)? loaded,
    TResult Function(ErrorInfoState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedInfoState extends InfoState {
  const factory LoadedInfoState(
      {required final InfoWeather? weather,
      final String message}) = _$LoadedInfoState;
  const LoadedInfoState._() : super._();

  @override
  InfoWeather? get weather;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$LoadedInfoStateCopyWith<_$LoadedInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorInfoStateCopyWith<$Res>
    implements $InfoStateCopyWith<$Res> {
  factory _$$ErrorInfoStateCopyWith(
          _$ErrorInfoState value, $Res Function(_$ErrorInfoState) then) =
      __$$ErrorInfoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoWeather? weather, String message});
}

/// @nodoc
class __$$ErrorInfoStateCopyWithImpl<$Res>
    extends _$InfoStateCopyWithImpl<$Res, _$ErrorInfoState>
    implements _$$ErrorInfoStateCopyWith<$Res> {
  __$$ErrorInfoStateCopyWithImpl(
      _$ErrorInfoState _value, $Res Function(_$ErrorInfoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = freezed,
    Object? message = null,
  }) {
    return _then(_$ErrorInfoState(
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as InfoWeather?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorInfoState extends ErrorInfoState {
  const _$ErrorInfoState(
      {required this.weather, this.message = 'Error info state'})
      : super._();

  @override
  final InfoWeather? weather;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'InfoState.error(weather: $weather, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorInfoState &&
            (identical(other.weather, weather) || other.weather == weather) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorInfoStateCopyWith<_$ErrorInfoState> get copyWith =>
      __$$ErrorInfoStateCopyWithImpl<_$ErrorInfoState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(InfoWeather? weather, String message) initial,
    required TResult Function(InfoWeather? weather, String message) loading,
    required TResult Function(InfoWeather? weather, String message) loaded,
    required TResult Function(InfoWeather? weather, String message) error,
  }) {
    return error(weather, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(InfoWeather? weather, String message)? initial,
    TResult? Function(InfoWeather? weather, String message)? loading,
    TResult? Function(InfoWeather? weather, String message)? loaded,
    TResult? Function(InfoWeather? weather, String message)? error,
  }) {
    return error?.call(weather, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(InfoWeather? weather, String message)? initial,
    TResult Function(InfoWeather? weather, String message)? loading,
    TResult Function(InfoWeather? weather, String message)? loaded,
    TResult Function(InfoWeather? weather, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(weather, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialInfoState value) initial,
    required TResult Function(LoadingInfoState value) loading,
    required TResult Function(LoadedInfoState value) loaded,
    required TResult Function(ErrorInfoState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialInfoState value)? initial,
    TResult? Function(LoadingInfoState value)? loading,
    TResult? Function(LoadedInfoState value)? loaded,
    TResult? Function(ErrorInfoState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialInfoState value)? initial,
    TResult Function(LoadingInfoState value)? loading,
    TResult Function(LoadedInfoState value)? loaded,
    TResult Function(ErrorInfoState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorInfoState extends InfoState {
  const factory ErrorInfoState(
      {required final InfoWeather? weather,
      final String message}) = _$ErrorInfoState;
  const ErrorInfoState._() : super._();

  @override
  InfoWeather? get weather;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorInfoStateCopyWith<_$ErrorInfoState> get copyWith =>
      throw _privateConstructorUsedError;
}
