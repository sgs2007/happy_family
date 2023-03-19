// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventState {
  String get message => throw _privateConstructorUsedError;
  List<Event>? get events => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, List<Event>? events) initial,
    required TResult Function(String message, List<Event>? events) loading,
    required TResult Function(String message, List<Event>? events) loaded,
    required TResult Function(String message, List<Event>? events) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, List<Event>? events)? initial,
    TResult? Function(String message, List<Event>? events)? loading,
    TResult? Function(String message, List<Event>? events)? loaded,
    TResult? Function(String message, List<Event>? events)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, List<Event>? events)? initial,
    TResult Function(String message, List<Event>? events)? loading,
    TResult Function(String message, List<Event>? events)? loaded,
    TResult Function(String message, List<Event>? events)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEventState value) initial,
    required TResult Function(LoadingEventState value) loading,
    required TResult Function(LoadedEventState value) loaded,
    required TResult Function(ErrorEventState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEventState value)? initial,
    TResult? Function(LoadingEventState value)? loading,
    TResult? Function(LoadedEventState value)? loaded,
    TResult? Function(ErrorEventState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEventState value)? initial,
    TResult Function(LoadingEventState value)? loading,
    TResult Function(LoadedEventState value)? loaded,
    TResult Function(ErrorEventState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventStateCopyWith<EventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventStateCopyWith<$Res> {
  factory $EventStateCopyWith(
          EventState value, $Res Function(EventState) then) =
      _$EventStateCopyWithImpl<$Res, EventState>;
  @useResult
  $Res call({String message, List<Event>? events});
}

/// @nodoc
class _$EventStateCopyWithImpl<$Res, $Val extends EventState>
    implements $EventStateCopyWith<$Res> {
  _$EventStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? events = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialEventStateCopyWith<$Res>
    implements $EventStateCopyWith<$Res> {
  factory _$$InitialEventStateCopyWith(
          _$InitialEventState value, $Res Function(_$InitialEventState) then) =
      __$$InitialEventStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, List<Event>? events});
}

/// @nodoc
class __$$InitialEventStateCopyWithImpl<$Res>
    extends _$EventStateCopyWithImpl<$Res, _$InitialEventState>
    implements _$$InitialEventStateCopyWith<$Res> {
  __$$InitialEventStateCopyWithImpl(
      _$InitialEventState _value, $Res Function(_$InitialEventState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? events = freezed,
  }) {
    return _then(_$InitialEventState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
    ));
  }
}

/// @nodoc

class _$InitialEventState extends InitialEventState {
  const _$InitialEventState(
      {this.message = 'Initial event state',
      required final List<Event>? events})
      : _events = events,
        super._();

  @override
  @JsonKey()
  final String message;
  final List<Event>? _events;
  @override
  List<Event>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EventState.initial(message: $message, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialEventState &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialEventStateCopyWith<_$InitialEventState> get copyWith =>
      __$$InitialEventStateCopyWithImpl<_$InitialEventState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, List<Event>? events) initial,
    required TResult Function(String message, List<Event>? events) loading,
    required TResult Function(String message, List<Event>? events) loaded,
    required TResult Function(String message, List<Event>? events) error,
  }) {
    return initial(message, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, List<Event>? events)? initial,
    TResult? Function(String message, List<Event>? events)? loading,
    TResult? Function(String message, List<Event>? events)? loaded,
    TResult? Function(String message, List<Event>? events)? error,
  }) {
    return initial?.call(message, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, List<Event>? events)? initial,
    TResult Function(String message, List<Event>? events)? loading,
    TResult Function(String message, List<Event>? events)? loaded,
    TResult Function(String message, List<Event>? events)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(message, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEventState value) initial,
    required TResult Function(LoadingEventState value) loading,
    required TResult Function(LoadedEventState value) loaded,
    required TResult Function(ErrorEventState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEventState value)? initial,
    TResult? Function(LoadingEventState value)? loading,
    TResult? Function(LoadedEventState value)? loaded,
    TResult? Function(ErrorEventState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEventState value)? initial,
    TResult Function(LoadingEventState value)? loading,
    TResult Function(LoadedEventState value)? loaded,
    TResult Function(ErrorEventState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialEventState extends EventState {
  const factory InitialEventState(
      {final String message,
      required final List<Event>? events}) = _$InitialEventState;
  const InitialEventState._() : super._();

  @override
  String get message;
  @override
  List<Event>? get events;
  @override
  @JsonKey(ignore: true)
  _$$InitialEventStateCopyWith<_$InitialEventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingEventStateCopyWith<$Res>
    implements $EventStateCopyWith<$Res> {
  factory _$$LoadingEventStateCopyWith(
          _$LoadingEventState value, $Res Function(_$LoadingEventState) then) =
      __$$LoadingEventStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, List<Event>? events});
}

/// @nodoc
class __$$LoadingEventStateCopyWithImpl<$Res>
    extends _$EventStateCopyWithImpl<$Res, _$LoadingEventState>
    implements _$$LoadingEventStateCopyWith<$Res> {
  __$$LoadingEventStateCopyWithImpl(
      _$LoadingEventState _value, $Res Function(_$LoadingEventState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? events = freezed,
  }) {
    return _then(_$LoadingEventState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
    ));
  }
}

/// @nodoc

class _$LoadingEventState extends LoadingEventState {
  const _$LoadingEventState(
      {this.message = 'Loading event state',
      required final List<Event>? events})
      : _events = events,
        super._();

  @override
  @JsonKey()
  final String message;
  final List<Event>? _events;
  @override
  List<Event>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EventState.loading(message: $message, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingEventState &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingEventStateCopyWith<_$LoadingEventState> get copyWith =>
      __$$LoadingEventStateCopyWithImpl<_$LoadingEventState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, List<Event>? events) initial,
    required TResult Function(String message, List<Event>? events) loading,
    required TResult Function(String message, List<Event>? events) loaded,
    required TResult Function(String message, List<Event>? events) error,
  }) {
    return loading(message, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, List<Event>? events)? initial,
    TResult? Function(String message, List<Event>? events)? loading,
    TResult? Function(String message, List<Event>? events)? loaded,
    TResult? Function(String message, List<Event>? events)? error,
  }) {
    return loading?.call(message, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, List<Event>? events)? initial,
    TResult Function(String message, List<Event>? events)? loading,
    TResult Function(String message, List<Event>? events)? loaded,
    TResult Function(String message, List<Event>? events)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(message, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEventState value) initial,
    required TResult Function(LoadingEventState value) loading,
    required TResult Function(LoadedEventState value) loaded,
    required TResult Function(ErrorEventState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEventState value)? initial,
    TResult? Function(LoadingEventState value)? loading,
    TResult? Function(LoadedEventState value)? loaded,
    TResult? Function(ErrorEventState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEventState value)? initial,
    TResult Function(LoadingEventState value)? loading,
    TResult Function(LoadedEventState value)? loaded,
    TResult Function(ErrorEventState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingEventState extends EventState {
  const factory LoadingEventState(
      {final String message,
      required final List<Event>? events}) = _$LoadingEventState;
  const LoadingEventState._() : super._();

  @override
  String get message;
  @override
  List<Event>? get events;
  @override
  @JsonKey(ignore: true)
  _$$LoadingEventStateCopyWith<_$LoadingEventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedEventStateCopyWith<$Res>
    implements $EventStateCopyWith<$Res> {
  factory _$$LoadedEventStateCopyWith(
          _$LoadedEventState value, $Res Function(_$LoadedEventState) then) =
      __$$LoadedEventStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, List<Event>? events});
}

/// @nodoc
class __$$LoadedEventStateCopyWithImpl<$Res>
    extends _$EventStateCopyWithImpl<$Res, _$LoadedEventState>
    implements _$$LoadedEventStateCopyWith<$Res> {
  __$$LoadedEventStateCopyWithImpl(
      _$LoadedEventState _value, $Res Function(_$LoadedEventState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? events = freezed,
  }) {
    return _then(_$LoadedEventState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
    ));
  }
}

/// @nodoc

class _$LoadedEventState extends LoadedEventState {
  const _$LoadedEventState(
      {this.message = 'Loaded event state', required final List<Event>? events})
      : _events = events,
        super._();

  @override
  @JsonKey()
  final String message;
  final List<Event>? _events;
  @override
  List<Event>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EventState.loaded(message: $message, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedEventState &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedEventStateCopyWith<_$LoadedEventState> get copyWith =>
      __$$LoadedEventStateCopyWithImpl<_$LoadedEventState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, List<Event>? events) initial,
    required TResult Function(String message, List<Event>? events) loading,
    required TResult Function(String message, List<Event>? events) loaded,
    required TResult Function(String message, List<Event>? events) error,
  }) {
    return loaded(message, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, List<Event>? events)? initial,
    TResult? Function(String message, List<Event>? events)? loading,
    TResult? Function(String message, List<Event>? events)? loaded,
    TResult? Function(String message, List<Event>? events)? error,
  }) {
    return loaded?.call(message, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, List<Event>? events)? initial,
    TResult Function(String message, List<Event>? events)? loading,
    TResult Function(String message, List<Event>? events)? loaded,
    TResult Function(String message, List<Event>? events)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(message, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEventState value) initial,
    required TResult Function(LoadingEventState value) loading,
    required TResult Function(LoadedEventState value) loaded,
    required TResult Function(ErrorEventState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEventState value)? initial,
    TResult? Function(LoadingEventState value)? loading,
    TResult? Function(LoadedEventState value)? loaded,
    TResult? Function(ErrorEventState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEventState value)? initial,
    TResult Function(LoadingEventState value)? loading,
    TResult Function(LoadedEventState value)? loaded,
    TResult Function(ErrorEventState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedEventState extends EventState {
  const factory LoadedEventState(
      {final String message,
      required final List<Event>? events}) = _$LoadedEventState;
  const LoadedEventState._() : super._();

  @override
  String get message;
  @override
  List<Event>? get events;
  @override
  @JsonKey(ignore: true)
  _$$LoadedEventStateCopyWith<_$LoadedEventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorEventStateCopyWith<$Res>
    implements $EventStateCopyWith<$Res> {
  factory _$$ErrorEventStateCopyWith(
          _$ErrorEventState value, $Res Function(_$ErrorEventState) then) =
      __$$ErrorEventStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, List<Event>? events});
}

/// @nodoc
class __$$ErrorEventStateCopyWithImpl<$Res>
    extends _$EventStateCopyWithImpl<$Res, _$ErrorEventState>
    implements _$$ErrorEventStateCopyWith<$Res> {
  __$$ErrorEventStateCopyWithImpl(
      _$ErrorEventState _value, $Res Function(_$ErrorEventState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? events = freezed,
  }) {
    return _then(_$ErrorEventState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
    ));
  }
}

/// @nodoc

class _$ErrorEventState extends ErrorEventState {
  const _$ErrorEventState(
      {this.message = 'Error event state', required final List<Event>? events})
      : _events = events,
        super._();

  @override
  @JsonKey()
  final String message;
  final List<Event>? _events;
  @override
  List<Event>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EventState.error(message: $message, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorEventState &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, message, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorEventStateCopyWith<_$ErrorEventState> get copyWith =>
      __$$ErrorEventStateCopyWithImpl<_$ErrorEventState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, List<Event>? events) initial,
    required TResult Function(String message, List<Event>? events) loading,
    required TResult Function(String message, List<Event>? events) loaded,
    required TResult Function(String message, List<Event>? events) error,
  }) {
    return error(message, events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, List<Event>? events)? initial,
    TResult? Function(String message, List<Event>? events)? loading,
    TResult? Function(String message, List<Event>? events)? loaded,
    TResult? Function(String message, List<Event>? events)? error,
  }) {
    return error?.call(message, events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, List<Event>? events)? initial,
    TResult Function(String message, List<Event>? events)? loading,
    TResult Function(String message, List<Event>? events)? loaded,
    TResult Function(String message, List<Event>? events)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialEventState value) initial,
    required TResult Function(LoadingEventState value) loading,
    required TResult Function(LoadedEventState value) loaded,
    required TResult Function(ErrorEventState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialEventState value)? initial,
    TResult? Function(LoadingEventState value)? loading,
    TResult? Function(LoadedEventState value)? loaded,
    TResult? Function(ErrorEventState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialEventState value)? initial,
    TResult Function(LoadingEventState value)? loading,
    TResult Function(LoadedEventState value)? loaded,
    TResult Function(ErrorEventState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorEventState extends EventState {
  const factory ErrorEventState(
      {final String message,
      required final List<Event>? events}) = _$ErrorEventState;
  const ErrorEventState._() : super._();

  @override
  String get message;
  @override
  List<Event>? get events;
  @override
  @JsonKey(ignore: true)
  _$$ErrorEventStateCopyWith<_$ErrorEventState> get copyWith =>
      throw _privateConstructorUsedError;
}
