import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:happy_family/features/common/constants/project_indent.dart';
import 'package:intl/intl.dart';

import '../../../../design/typography.dart';
import '../../../common/widgets/animated_skeleton.dart';
import '../../bloc/info_cubit.dart';
import '../../bloc/info_state.dart';

class DateRow extends StatefulWidget {
  const DateRow({super.key});

  @override
  State<DateRow> createState() => _DateRowState();
}

class _DateRowState extends State<DateRow> {
  late final String currentDate;
  @override
  void initState() {
    super.initState();
    final dateTime = DateTime.now();
    currentDate = DateFormat('dd.MM.yyyy').format(dateTime);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InfoCubit, InfoState>(
      builder: (context, state) {
        final city = state.weather?.weather.location.name;
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Date: $currentDate',
              style: GoogleFonts.roboto(textStyle: ProjectTypography.largeMainStyleBold),
            ),
            const SizedBox(
              height: ProjectIndent.i1,
            ),
            if (state is LoadedInfoState && city != null)
              Text(
                'Current location: $city',
                style: GoogleFonts.roboto(textStyle: ProjectTypography.largeMainStyleBold),
              )
            else if (state is LoadingInfoState)
              const AnimatedSkeleton(height: 18, width: 100),
          ],
        );
      },
    );
  }
}
