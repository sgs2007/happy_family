import 'package:freezed_annotation/freezed_annotation.dart';
part 'event.freezed.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required String name,
    required String description,
    required DateTime from,
    required DateTime to,
  }) = _Event;
}
