// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignupState {
  String get message => throw _privateConstructorUsedError;
  SignupStatus get status => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, SignupStatus status) initial,
    required TResult Function(String message, SignupStatus status) submiting,
    required TResult Function(String message, SignupStatus status) success,
    required TResult Function(String message, SignupStatus status) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, SignupStatus status)? initial,
    TResult? Function(String message, SignupStatus status)? submiting,
    TResult? Function(String message, SignupStatus status)? success,
    TResult? Function(String message, SignupStatus status)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, SignupStatus status)? initial,
    TResult Function(String message, SignupStatus status)? submiting,
    TResult Function(String message, SignupStatus status)? success,
    TResult Function(String message, SignupStatus status)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialSignupState value) initial,
    required TResult Function(SubmitingSignupState value) submiting,
    required TResult Function(SuccessSignupState value) success,
    required TResult Function(ErrorSignupState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSignupState value)? initial,
    TResult? Function(SubmitingSignupState value)? submiting,
    TResult? Function(SuccessSignupState value)? success,
    TResult? Function(ErrorSignupState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSignupState value)? initial,
    TResult Function(SubmitingSignupState value)? submiting,
    TResult Function(SuccessSignupState value)? success,
    TResult Function(ErrorSignupState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignupStateCopyWith<SignupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupStateCopyWith<$Res> {
  factory $SignupStateCopyWith(
          SignupState value, $Res Function(SignupState) then) =
      _$SignupStateCopyWithImpl<$Res, SignupState>;
  @useResult
  $Res call({String message, SignupStatus status});
}

/// @nodoc
class _$SignupStateCopyWithImpl<$Res, $Val extends SignupState>
    implements $SignupStateCopyWith<$Res> {
  _$SignupStateCopyWithImpl(this._value, this._then);

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
              as SignupStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialSignupStateCopyWith<$Res>
    implements $SignupStateCopyWith<$Res> {
  factory _$$InitialSignupStateCopyWith(_$InitialSignupState value,
          $Res Function(_$InitialSignupState) then) =
      __$$InitialSignupStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, SignupStatus status});
}

/// @nodoc
class __$$InitialSignupStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$InitialSignupState>
    implements _$$InitialSignupStateCopyWith<$Res> {
  __$$InitialSignupStateCopyWithImpl(
      _$InitialSignupState _value, $Res Function(_$InitialSignupState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$InitialSignupState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SignupStatus,
    ));
  }
}

/// @nodoc

class _$InitialSignupState implements InitialSignupState {
  const _$InitialSignupState(
      {this.message = 'Initial', this.status = SignupStatus.initial});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final SignupStatus status;

  @override
  String toString() {
    return 'SignupState.initial(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialSignupState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialSignupStateCopyWith<_$InitialSignupState> get copyWith =>
      __$$InitialSignupStateCopyWithImpl<_$InitialSignupState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, SignupStatus status) initial,
    required TResult Function(String message, SignupStatus status) submiting,
    required TResult Function(String message, SignupStatus status) success,
    required TResult Function(String message, SignupStatus status) error,
  }) {
    return initial(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, SignupStatus status)? initial,
    TResult? Function(String message, SignupStatus status)? submiting,
    TResult? Function(String message, SignupStatus status)? success,
    TResult? Function(String message, SignupStatus status)? error,
  }) {
    return initial?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, SignupStatus status)? initial,
    TResult Function(String message, SignupStatus status)? submiting,
    TResult Function(String message, SignupStatus status)? success,
    TResult Function(String message, SignupStatus status)? error,
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
    required TResult Function(InitialSignupState value) initial,
    required TResult Function(SubmitingSignupState value) submiting,
    required TResult Function(SuccessSignupState value) success,
    required TResult Function(ErrorSignupState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSignupState value)? initial,
    TResult? Function(SubmitingSignupState value)? submiting,
    TResult? Function(SuccessSignupState value)? success,
    TResult? Function(ErrorSignupState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSignupState value)? initial,
    TResult Function(SubmitingSignupState value)? submiting,
    TResult Function(SuccessSignupState value)? success,
    TResult Function(ErrorSignupState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialSignupState implements SignupState {
  const factory InitialSignupState(
      {final String message, final SignupStatus status}) = _$InitialSignupState;

  @override
  String get message;
  @override
  SignupStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$InitialSignupStateCopyWith<_$InitialSignupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitingSignupStateCopyWith<$Res>
    implements $SignupStateCopyWith<$Res> {
  factory _$$SubmitingSignupStateCopyWith(_$SubmitingSignupState value,
          $Res Function(_$SubmitingSignupState) then) =
      __$$SubmitingSignupStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, SignupStatus status});
}

/// @nodoc
class __$$SubmitingSignupStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$SubmitingSignupState>
    implements _$$SubmitingSignupStateCopyWith<$Res> {
  __$$SubmitingSignupStateCopyWithImpl(_$SubmitingSignupState _value,
      $Res Function(_$SubmitingSignupState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$SubmitingSignupState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SignupStatus,
    ));
  }
}

/// @nodoc

class _$SubmitingSignupState implements SubmitingSignupState {
  const _$SubmitingSignupState(
      {this.message = 'Submitting', this.status = SignupStatus.submiting});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final SignupStatus status;

  @override
  String toString() {
    return 'SignupState.submiting(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitingSignupState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitingSignupStateCopyWith<_$SubmitingSignupState> get copyWith =>
      __$$SubmitingSignupStateCopyWithImpl<_$SubmitingSignupState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, SignupStatus status) initial,
    required TResult Function(String message, SignupStatus status) submiting,
    required TResult Function(String message, SignupStatus status) success,
    required TResult Function(String message, SignupStatus status) error,
  }) {
    return submiting(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, SignupStatus status)? initial,
    TResult? Function(String message, SignupStatus status)? submiting,
    TResult? Function(String message, SignupStatus status)? success,
    TResult? Function(String message, SignupStatus status)? error,
  }) {
    return submiting?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, SignupStatus status)? initial,
    TResult Function(String message, SignupStatus status)? submiting,
    TResult Function(String message, SignupStatus status)? success,
    TResult Function(String message, SignupStatus status)? error,
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
    required TResult Function(InitialSignupState value) initial,
    required TResult Function(SubmitingSignupState value) submiting,
    required TResult Function(SuccessSignupState value) success,
    required TResult Function(ErrorSignupState value) error,
  }) {
    return submiting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSignupState value)? initial,
    TResult? Function(SubmitingSignupState value)? submiting,
    TResult? Function(SuccessSignupState value)? success,
    TResult? Function(ErrorSignupState value)? error,
  }) {
    return submiting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSignupState value)? initial,
    TResult Function(SubmitingSignupState value)? submiting,
    TResult Function(SuccessSignupState value)? success,
    TResult Function(ErrorSignupState value)? error,
    required TResult orElse(),
  }) {
    if (submiting != null) {
      return submiting(this);
    }
    return orElse();
  }
}

abstract class SubmitingSignupState implements SignupState {
  const factory SubmitingSignupState(
      {final String message,
      final SignupStatus status}) = _$SubmitingSignupState;

  @override
  String get message;
  @override
  SignupStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$SubmitingSignupStateCopyWith<_$SubmitingSignupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessSignupStateCopyWith<$Res>
    implements $SignupStateCopyWith<$Res> {
  factory _$$SuccessSignupStateCopyWith(_$SuccessSignupState value,
          $Res Function(_$SuccessSignupState) then) =
      __$$SuccessSignupStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, SignupStatus status});
}

/// @nodoc
class __$$SuccessSignupStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$SuccessSignupState>
    implements _$$SuccessSignupStateCopyWith<$Res> {
  __$$SuccessSignupStateCopyWithImpl(
      _$SuccessSignupState _value, $Res Function(_$SuccessSignupState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$SuccessSignupState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SignupStatus,
    ));
  }
}

/// @nodoc

class _$SuccessSignupState implements SuccessSignupState {
  const _$SuccessSignupState(
      {this.message = 'Success', this.status = SignupStatus.success});

  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final SignupStatus status;

  @override
  String toString() {
    return 'SignupState.success(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessSignupState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessSignupStateCopyWith<_$SuccessSignupState> get copyWith =>
      __$$SuccessSignupStateCopyWithImpl<_$SuccessSignupState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, SignupStatus status) initial,
    required TResult Function(String message, SignupStatus status) submiting,
    required TResult Function(String message, SignupStatus status) success,
    required TResult Function(String message, SignupStatus status) error,
  }) {
    return success(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, SignupStatus status)? initial,
    TResult? Function(String message, SignupStatus status)? submiting,
    TResult? Function(String message, SignupStatus status)? success,
    TResult? Function(String message, SignupStatus status)? error,
  }) {
    return success?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, SignupStatus status)? initial,
    TResult Function(String message, SignupStatus status)? submiting,
    TResult Function(String message, SignupStatus status)? success,
    TResult Function(String message, SignupStatus status)? error,
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
    required TResult Function(InitialSignupState value) initial,
    required TResult Function(SubmitingSignupState value) submiting,
    required TResult Function(SuccessSignupState value) success,
    required TResult Function(ErrorSignupState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSignupState value)? initial,
    TResult? Function(SubmitingSignupState value)? submiting,
    TResult? Function(SuccessSignupState value)? success,
    TResult? Function(ErrorSignupState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSignupState value)? initial,
    TResult Function(SubmitingSignupState value)? submiting,
    TResult Function(SuccessSignupState value)? success,
    TResult Function(ErrorSignupState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessSignupState implements SignupState {
  const factory SuccessSignupState(
      {final String message, final SignupStatus status}) = _$SuccessSignupState;

  @override
  String get message;
  @override
  SignupStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$SuccessSignupStateCopyWith<_$SuccessSignupState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorSignupStateCopyWith<$Res>
    implements $SignupStateCopyWith<$Res> {
  factory _$$ErrorSignupStateCopyWith(
          _$ErrorSignupState value, $Res Function(_$ErrorSignupState) then) =
      __$$ErrorSignupStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, SignupStatus status});
}

/// @nodoc
class __$$ErrorSignupStateCopyWithImpl<$Res>
    extends _$SignupStateCopyWithImpl<$Res, _$ErrorSignupState>
    implements _$$ErrorSignupStateCopyWith<$Res> {
  __$$ErrorSignupStateCopyWithImpl(
      _$ErrorSignupState _value, $Res Function(_$ErrorSignupState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? status = null,
  }) {
    return _then(_$ErrorSignupState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SignupStatus,
    ));
  }
}

/// @nodoc

class _$ErrorSignupState implements ErrorSignupState {
  const _$ErrorSignupState(
      {required this.message, this.status = SignupStatus.error});

  @override
  final String message;
  @override
  @JsonKey()
  final SignupStatus status;

  @override
  String toString() {
    return 'SignupState.error(message: $message, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorSignupState &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorSignupStateCopyWith<_$ErrorSignupState> get copyWith =>
      __$$ErrorSignupStateCopyWithImpl<_$ErrorSignupState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, SignupStatus status) initial,
    required TResult Function(String message, SignupStatus status) submiting,
    required TResult Function(String message, SignupStatus status) success,
    required TResult Function(String message, SignupStatus status) error,
  }) {
    return error(message, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, SignupStatus status)? initial,
    TResult? Function(String message, SignupStatus status)? submiting,
    TResult? Function(String message, SignupStatus status)? success,
    TResult? Function(String message, SignupStatus status)? error,
  }) {
    return error?.call(message, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, SignupStatus status)? initial,
    TResult Function(String message, SignupStatus status)? submiting,
    TResult Function(String message, SignupStatus status)? success,
    TResult Function(String message, SignupStatus status)? error,
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
    required TResult Function(InitialSignupState value) initial,
    required TResult Function(SubmitingSignupState value) submiting,
    required TResult Function(SuccessSignupState value) success,
    required TResult Function(ErrorSignupState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialSignupState value)? initial,
    TResult? Function(SubmitingSignupState value)? submiting,
    TResult? Function(SuccessSignupState value)? success,
    TResult? Function(ErrorSignupState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialSignupState value)? initial,
    TResult Function(SubmitingSignupState value)? submiting,
    TResult Function(SuccessSignupState value)? success,
    TResult Function(ErrorSignupState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorSignupState implements SignupState {
  const factory ErrorSignupState(
      {required final String message,
      final SignupStatus status}) = _$ErrorSignupState;

  @override
  String get message;
  @override
  SignupStatus get status;
  @override
  @JsonKey(ignore: true)
  _$$ErrorSignupStateCopyWith<_$ErrorSignupState> get copyWith =>
      throw _privateConstructorUsedError;
}
