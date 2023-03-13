// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  String get message => throw _privateConstructorUsedError;
  AuthStatus get status => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, AuthStatus status, User user)
        initial,
    required TResult Function(String message, AuthStatus status, User user)
        authenticated,
    required TResult Function(String message, AuthStatus status, User user)
        unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, AuthStatus status, User user)? initial,
    TResult? Function(String message, AuthStatus status, User user)?
        authenticated,
    TResult? Function(String message, AuthStatus status, User user)?
        unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, AuthStatus status, User user)? initial,
    TResult Function(String message, AuthStatus status, User user)?
        authenticated,
    TResult Function(String message, AuthStatus status, User user)?
        unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnauthenticatedAuthState value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnauthenticatedAuthState value)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnauthenticatedAuthState value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({String message, AuthStatus status, User user});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialAuthStateCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$InitialAuthStateCopyWith(
          _$InitialAuthState value, $Res Function(_$InitialAuthState) then) =
      __$$InitialAuthStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, AuthStatus status, User user});
}

/// @nodoc
class __$$InitialAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$InitialAuthState>
    implements _$$InitialAuthStateCopyWith<$Res> {
  __$$InitialAuthStateCopyWithImpl(
      _$InitialAuthState _value, $Res Function(_$InitialAuthState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
    Object? user = null,
  }) {
    return _then(_$InitialAuthState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$InitialAuthState implements InitialAuthState {
  const _$InitialAuthState(
      {this.message = 'Initial',
      this.status = AuthStatus.initial,
      this.user = User.empty});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final AuthStatus status;
  @override
  @JsonKey()
  final User user;

  @override
  String toString() {
    return 'AuthState.initial(message: $message, status: $status, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialAuthState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialAuthStateCopyWith<_$InitialAuthState> get copyWith =>
      __$$InitialAuthStateCopyWithImpl<_$InitialAuthState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, AuthStatus status, User user)
        initial,
    required TResult Function(String message, AuthStatus status, User user)
        authenticated,
    required TResult Function(String message, AuthStatus status, User user)
        unauthenticated,
  }) {
    return initial(message, status, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, AuthStatus status, User user)? initial,
    TResult? Function(String message, AuthStatus status, User user)?
        authenticated,
    TResult? Function(String message, AuthStatus status, User user)?
        unauthenticated,
  }) {
    return initial?.call(message, status, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, AuthStatus status, User user)? initial,
    TResult Function(String message, AuthStatus status, User user)?
        authenticated,
    TResult Function(String message, AuthStatus status, User user)?
        unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(message, status, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnauthenticatedAuthState value) unauthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnauthenticatedAuthState value)? unauthenticated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnauthenticatedAuthState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialAuthState implements AuthState {
  const factory InitialAuthState(
      {final String message,
      final AuthStatus status,
      final User user}) = _$InitialAuthState;

  @override
  String get message;
  @override
  AuthStatus get status;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$InitialAuthStateCopyWith<_$InitialAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticatedAuthStateCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthenticatedAuthStateCopyWith(_$AuthenticatedAuthState value,
          $Res Function(_$AuthenticatedAuthState) then) =
      __$$AuthenticatedAuthStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, AuthStatus status, User user});
}

/// @nodoc
class __$$AuthenticatedAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthenticatedAuthState>
    implements _$$AuthenticatedAuthStateCopyWith<$Res> {
  __$$AuthenticatedAuthStateCopyWithImpl(_$AuthenticatedAuthState _value,
      $Res Function(_$AuthenticatedAuthState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
    Object? user = null,
  }) {
    return _then(_$AuthenticatedAuthState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$AuthenticatedAuthState implements AuthenticatedAuthState {
  const _$AuthenticatedAuthState(
      {this.message = 'User is authenticated',
      this.status = AuthStatus.authenticated,
      required this.user});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final AuthStatus status;
  @override
  final User user;

  @override
  String toString() {
    return 'AuthState.authenticated(message: $message, status: $status, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedAuthState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedAuthStateCopyWith<_$AuthenticatedAuthState> get copyWith =>
      __$$AuthenticatedAuthStateCopyWithImpl<_$AuthenticatedAuthState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, AuthStatus status, User user)
        initial,
    required TResult Function(String message, AuthStatus status, User user)
        authenticated,
    required TResult Function(String message, AuthStatus status, User user)
        unauthenticated,
  }) {
    return authenticated(message, status, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, AuthStatus status, User user)? initial,
    TResult? Function(String message, AuthStatus status, User user)?
        authenticated,
    TResult? Function(String message, AuthStatus status, User user)?
        unauthenticated,
  }) {
    return authenticated?.call(message, status, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, AuthStatus status, User user)? initial,
    TResult Function(String message, AuthStatus status, User user)?
        authenticated,
    TResult Function(String message, AuthStatus status, User user)?
        unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(message, status, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnauthenticatedAuthState value) unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnauthenticatedAuthState value)? unauthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnauthenticatedAuthState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthenticatedAuthState implements AuthState {
  const factory AuthenticatedAuthState(
      {final String message,
      final AuthStatus status,
      required final User user}) = _$AuthenticatedAuthState;

  @override
  String get message;
  @override
  AuthStatus get status;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$AuthenticatedAuthStateCopyWith<_$AuthenticatedAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthenticatedAuthStateCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$UnauthenticatedAuthStateCopyWith(_$UnauthenticatedAuthState value,
          $Res Function(_$UnauthenticatedAuthState) then) =
      __$$UnauthenticatedAuthStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, AuthStatus status, User user});
}

/// @nodoc
class __$$UnauthenticatedAuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$UnauthenticatedAuthState>
    implements _$$UnauthenticatedAuthStateCopyWith<$Res> {
  __$$UnauthenticatedAuthStateCopyWithImpl(_$UnauthenticatedAuthState _value,
      $Res Function(_$UnauthenticatedAuthState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
    Object? user = null,
  }) {
    return _then(_$UnauthenticatedAuthState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$UnauthenticatedAuthState implements UnauthenticatedAuthState {
  const _$UnauthenticatedAuthState(
      {this.message = 'User is unauthenticated',
      this.status = AuthStatus.unauthenticated,
      this.user = User.empty});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final AuthStatus status;
  @override
  @JsonKey()
  final User user;

  @override
  String toString() {
    return 'AuthState.unauthenticated(message: $message, status: $status, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthenticatedAuthState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthenticatedAuthStateCopyWith<_$UnauthenticatedAuthState>
      get copyWith =>
          __$$UnauthenticatedAuthStateCopyWithImpl<_$UnauthenticatedAuthState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, AuthStatus status, User user)
        initial,
    required TResult Function(String message, AuthStatus status, User user)
        authenticated,
    required TResult Function(String message, AuthStatus status, User user)
        unauthenticated,
  }) {
    return unauthenticated(message, status, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, AuthStatus status, User user)? initial,
    TResult? Function(String message, AuthStatus status, User user)?
        authenticated,
    TResult? Function(String message, AuthStatus status, User user)?
        unauthenticated,
  }) {
    return unauthenticated?.call(message, status, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, AuthStatus status, User user)? initial,
    TResult Function(String message, AuthStatus status, User user)?
        authenticated,
    TResult Function(String message, AuthStatus status, User user)?
        unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(message, status, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAuthState value) initial,
    required TResult Function(AuthenticatedAuthState value) authenticated,
    required TResult Function(UnauthenticatedAuthState value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAuthState value)? initial,
    TResult? Function(AuthenticatedAuthState value)? authenticated,
    TResult? Function(UnauthenticatedAuthState value)? unauthenticated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAuthState value)? initial,
    TResult Function(AuthenticatedAuthState value)? authenticated,
    TResult Function(UnauthenticatedAuthState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class UnauthenticatedAuthState implements AuthState {
  const factory UnauthenticatedAuthState(
      {final String message,
      final AuthStatus status,
      final User user}) = _$UnauthenticatedAuthState;

  @override
  String get message;
  @override
  AuthStatus get status;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$UnauthenticatedAuthStateCopyWith<_$UnauthenticatedAuthState>
      get copyWith => throw _privateConstructorUsedError;
}
