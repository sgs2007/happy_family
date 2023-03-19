import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/event.dart';
part 'event_state.freezed.dart';

@freezed
class EventState with _$EventState {
  const EventState._();

  const factory EventState.initial({
    @Default('Initial event state') String message,
    required List<Event>? events,
  }) = InitialEventState;
  const factory EventState.loading({
    @Default('Loading event state') String message,
    required List<Event>? events,
  }) = LoadingEventState;
  const factory EventState.loaded({
    @Default('Loaded event state') String message,
    required List<Event>? events,
  }) = LoadedEventState;
  const factory EventState.error({
    @Default('Error event state') String message,
    required List<Event>? events,
  }) = ErrorEventState;
}
