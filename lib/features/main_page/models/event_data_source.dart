import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

import 'event.dart';

class EventDataSource extends CalendarDataSource {
  EventDataSource(List<Event> source) {
    appointments = source;
  }

  Event getEvent(int index) => appointments![index] as Event;

  @override
  DateTime getStartTime(int index) {
    return getEvent(index).from;
  }

  @override
  DateTime getEndTime(int index) {
    return getEvent(index).to;
  }

  @override
  String getSubject(int index) {
    return getEvent(index).name;
  }

  @override
  Color getColor(int index) {
    return getEvent(index).backgroundColor;
  }

  @override
  bool isAllDay(int index) {
    return getEvent(index).isAllDay;
  }
}
