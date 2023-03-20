import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:happy_family/features/main_page/models/event_data_source.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

import '../../../common/constants/project_indent.dart';
import '../../../common/widgets/decorated_info_container.dart';
import '../../bloc/event_cubit.dart';
import '../../bloc/event_state.dart';
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
          BlocBuilder<EventCubit, EventState>(
            builder: (context, state) {
              return SfCalendar(
                view: CalendarView.month,
                todayHighlightColor: Colors.purple.shade700,
                dataSource: EventDataSource(state.events!),
              );
            },
          ),
        ],
      ),
    );
  }
}
