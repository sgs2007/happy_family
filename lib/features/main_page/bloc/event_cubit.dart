import 'package:flutter_bloc/flutter_bloc.dart';
// ignore: depend_on_referenced_packages
import 'package:logger/logger.dart';
import '../models/event.dart';
import 'event_state.dart';

class EventCubit extends Cubit<EventState> {
  EventCubit({required Logger logger})
      : _logger = logger,
        super(const EventState.initial(events: <Event>[]));
  final Logger _logger;

  void addEvent(Event event) {
    emit(EventState.loading(events: state.events));
    try {
      final events = state.events;
      events!.add(event);
      emit(EventState.loaded(events: events));
    } on Object catch (e, st) {
      emit(EventState.error(events: state.events));
      _logger.e(e, st);
    }
  }
}
