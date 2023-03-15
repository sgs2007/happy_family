import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

import '../../../common/constants/project_indent.dart';
import '../../../common/widgets/decorated_info_container.dart';
import 'familyt_events_title_row.dart';

class FamilyEventsBlock extends StatelessWidget {
  const FamilyEventsBlock({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedInfoContainer(
      child: Column(
        children: [
          const FamilyEventsTitleRow(),
          const SizedBox(
            height: ProjectIndent.i2,
          ),
          SfCalendar(
            view: CalendarView.month,
            todayHighlightColor: Colors.purple.shade700,
          ),
        ],
      ),
    );
  }
}
