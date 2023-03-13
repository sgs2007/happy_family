// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginState {
  String get message => throw _privateConstructorUsedError;
  LoginStatus get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, LoginStatus status) initial,
    required TResult Function(String message, LoginStatus status) submiting,
    required TResult Function(String message, LoginStatus status) success,
    required TResult Function(String message, LoginStatus status) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, LoginStatus status)? initial,
    TResult? Function(String message, LoginStatus status)? submiting,
    TResult? Function(String message, LoginStatus status)? success,
    TResult? Function(String message, LoginStatus status)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, LoginStatus status)? initial,
    TResult Function(String message, LoginStatus status)? submiting,
    TResult Function(String message, LoginStatus status)? success,
    TResult Function(String message, LoginStatus status)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginState value) initial,
    required TResult Function(SubmitingLoginState value) submiting,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginState value)? initial,
    TResult? Function(SubmitingLoginState value)? submiting,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginState value)? initial,
    TResult Function(SubmitingLoginState value)? submiting,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call({String message, LoginStatus status});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoginStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialLoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$InitialLoginStateCopyWith(
          _$InitialLoginState value, $Res Function(_$InitialLoginState) then) =
      __$$InitialLoginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, LoginStatus status});
}

/// @nodoc
class __$$InitialLoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$InitialLoginState>
    implements _$$InitialLoginStateCopyWith<$Res> {
  __$$InitialLoginStateCopyWithImpl(
      _$InitialLoginState _value, $Res Function(_$InitialLoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$InitialLoginState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoginStatus,
    ));
  }
}

/// @nodoc

class _$InitialLoginState implements InitialLoginState {
  const _$InitialLoginState(
      {this.message = 'Initial login state',
      this.status = LoginStatus.initial});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final LoginStatus status;

  @override
  String toString() {
    return 'LoginState.initial(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialLoginState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialLoginStateCopyWith<_$InitialLoginState> get copyWith =>
      __$$InitialLoginStateCopyWithImpl<_$InitialLoginState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, LoginStatus status) initial,
    required TResult Function(String message, LoginStatus status) submiting,
    required TResult Function(String message, LoginStatus status) success,
    required TResult Function(String message, LoginStatus status) error,
  }) {
    return initial(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, LoginStatus status)? initial,
    TResult? Function(String message, LoginStatus status)? submiting,
    TResult? Function(String message, LoginStatus status)? success,
    TResult? Function(String message, LoginStatus status)? error,
  }) {
    return initial?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, LoginStatus status)? initial,
    TResult Function(String message, LoginStatus status)? submiting,
    TResult Function(String message, LoginStatus status)? success,
    TResult Function(String message, LoginStatus status)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginState value) initial,
    required TResult Function(SubmitingLoginState value) submiting,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginState value)? initial,
    TResult? Function(SubmitingLoginState value)? submiting,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginState value)? initial,
    TResult Function(SubmitingLoginState value)? submiting,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialLoginState implements LoginState {
  const factory InitialLoginState(
      {final String message, final LoginStatus status}) = _$InitialLoginState;

  @override
  String get message;
  @override
  LoginStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$InitialLoginStateCopyWith<_$InitialLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitingLoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$SubmitingLoginStateCopyWith(_$SubmitingLoginState value,
          $Res Function(_$SubmitingLoginState) then) =
      __$$SubmitingLoginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, LoginStatus status});
}

/// @nodoc
class __$$SubmitingLoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SubmitingLoginState>
    implements _$$SubmitingLoginStateCopyWith<$Res> {
  __$$SubmitingLoginStateCopyWithImpl(
      _$SubmitingLoginState _value, $Res Function(_$SubmitingLoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$SubmitingLoginState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoginStatus,
    ));
  }
}

/// @nodoc

class _$SubmitingLoginState implements SubmitingLoginState {
  const _$SubmitingLoginState(
      {this.message = 'Submiting login state',
      this.status = LoginStatus.submiting});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final LoginStatus status;

  @override
  String toString() {
    return 'LoginState.submiting(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitingLoginState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitingLoginStateCopyWith<_$SubmitingLoginState> get copyWith =>
      __$$SubmitingLoginStateCopyWithImpl<_$SubmitingLoginState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, LoginStatus status) initial,
    required TResult Function(String message, LoginStatus status) submiting,
    required TResult Function(String message, LoginStatus status) success,
    required TResult Function(String message, LoginStatus status) error,
  }) {
    return submiting(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, LoginStatus status)? initial,
    TResult? Function(String message, LoginStatus status)? submiting,
    TResult? Function(String message, LoginStatus status)? success,
    TResult? Function(String message, LoginStatus status)? error,
  }) {
    return submiting?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, LoginStatus status)? initial,
    TResult Function(String message, LoginStatus status)? submiting,
    TResult Function(String message, LoginStatus status)? success,
    TResult Function(String message, LoginStatus status)? error,
    required TResult orElse(),
  }) {
    if (submiting != null) {
      return submiting(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginState value) initial,
    required TResult Function(SubmitingLoginState value) submiting,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
  }) {
    return submiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginState value)? initial,
    TResult? Function(SubmitingLoginState value)? submiting,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
  }) {
    return submiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginState value)? initial,
    TResult Function(SubmitingLoginState value)? submiting,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    required TResult orElse(),
  }) {
    if (submiting != null) {
      return submiting(this);
    }
    return orElse();
  }
}

abstract class SubmitingLoginState implements LoginState {
  const factory SubmitingLoginState(
      {final String message, final LoginStatus status}) = _$SubmitingLoginState;

  @override
  String get message;
  @override
  LoginStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$SubmitingLoginStateCopyWith<_$SubmitingLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessLoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$SuccessLoginStateCopyWith(
          _$SuccessLoginState value, $Res Function(_$SuccessLoginState) then) =
      __$$SuccessLoginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, LoginStatus status});
}

/// @nodoc
class __$$SuccessLoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SuccessLoginState>
    implements _$$SuccessLoginStateCopyWith<$Res> {
  __$$SuccessLoginStateCopyWithImpl(
      _$SuccessLoginState _value, $Res Function(_$SuccessLoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$SuccessLoginState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoginStatus,
    ));
  }
}

/// @nodoc

class _$SuccessLoginState implements SuccessLoginState {
  const _$SuccessLoginState(
      {this.message = 'Success login state',
      this.status = LoginStatus.success});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final LoginStatus status;

  @override
  String toString() {
    return 'LoginState.success(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessLoginState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessLoginStateCopyWith<_$SuccessLoginState> get copyWith =>
      __$$SuccessLoginStateCopyWithImpl<_$SuccessLoginState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, LoginStatus status) initial,
    required TResult Function(String message, LoginStatus status) submiting,
    required TResult Function(String message, LoginStatus status) success,
    required TResult Function(String message, LoginStatus status) error,
  }) {
    return success(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, LoginStatus status)? initial,
    TResult? Function(String message, LoginStatus status)? submiting,
    TResult? Function(String message, LoginStatus status)? success,
    TResult? Function(String message, LoginStatus status)? error,
  }) {
    return success?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, LoginStatus status)? initial,
    TResult Function(String message, LoginStatus status)? submiting,
    TResult Function(String message, LoginStatus status)? success,
    TResult Function(String message, LoginStatus status)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginState value) initial,
    required TResult Function(SubmitingLoginState value) submiting,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginState value)? initial,
    TResult? Function(SubmitingLoginState value)? submiting,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginState value)? initial,
    TResult Function(SubmitingLoginState value)? submiting,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessLoginState implements LoginState {
  const factory SuccessLoginState(
      {final String message, final LoginStatus status}) = _$SuccessLoginState;

  @override
  String get message;
  @override
  LoginStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$SuccessLoginStateCopyWith<_$SuccessLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorLoginStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$ErrorLoginStateCopyWith(
          _$ErrorLoginState value, $Res Function(_$ErrorLoginState) then) =
      __$$ErrorLoginStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, LoginStatus status});
}

/// @nodoc
class __$$ErrorLoginStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$ErrorLoginState>
    implements _$$ErrorLoginStateCopyWith<$Res> {
  __$$ErrorLoginStateCopyWithImpl(
      _$ErrorLoginState _value, $Res Function(_$ErrorLoginState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$ErrorLoginState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoginStatus,
    ));
  }
}

/// @nodoc

class _$ErrorLoginState implements ErrorLoginState {
  const _$ErrorLoginState(
      {required this.message, this.status = LoginStatus.error});

  @override
  final String message;
  @override
  @JsonKey()
  final LoginStatus status;

  @override
  String toString() {
    return 'LoginState.error(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorLoginState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorLoginStateCopyWith<_$ErrorLoginState> get copyWith =>
      __$$ErrorLoginStateCopyWithImpl<_$ErrorLoginState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, LoginStatus status) initial,
    required TResult Function(String message, LoginStatus status) submiting,
    required TResult Function(String message, LoginStatus status) success,
    required TResult Function(String message, LoginStatus status) error,
  }) {
    return error(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, LoginStatus status)? initial,
    TResult? Function(String message, LoginStatus status)? submiting,
    TResult? Function(String message, LoginStatus status)? success,
    TResult? Function(String message, LoginStatus status)? error,
  }) {
    return error?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, LoginStatus status)? initial,
    TResult Function(String message, LoginStatus status)? submiting,
    TResult Function(String message, LoginStatus status)? success,
    TResult Function(String message, LoginStatus status)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginState value) initial,
    required TResult Function(SubmitingLoginState value) submiting,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginState value)? initial,
    TResult? Function(SubmitingLoginState value)? submiting,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginState value)? initial,
    TResult Function(SubmitingLoginState value)? submiting,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorLoginState implements LoginState {
  const factory ErrorLoginState(
      {required final String message,
      final LoginStatus status}) = _$ErrorLoginState;

  @override
  String get message;
  @override
  LoginStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$ErrorLoginStateCopyWith<_$ErrorLoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
