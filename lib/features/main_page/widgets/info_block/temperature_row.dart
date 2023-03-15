import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:happy_family/design/typography.dart';
import 'package:happy_family/features/main_page/bloc/info_cubit.dart';
import 'package:happy_family/features/main_page/bloc/info_state.dart';

import '../../../common/constants/project_indent.dart';
import '../../../common/widgets/animated_skeleton.dart';

class TemperatureRow extends StatelessWidget {
  const TemperatureRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InfoCubit, InfoState>(
      builder: (context, state) {
        final temperature = state.weather?.weather.current.tempC;
        return Row(
          children: [
            Text(
              'Temperature:',
              style: GoogleFonts.roboto(textStyle: ProjectTypography.largeMainStyleBold),
            ),
            const SizedBox(
              width: ProjectIndent.i1,
            ),
            if (state is LoadedInfoState && temperature != null)
              Text(
                temperature.toString(),
                style: GoogleFonts.roboto(textStyle: ProjectTypography.middleMainStyle),
              )
            else if (state is LoadingInfoState)
              const AnimatedSkeleton(),
          ],
        );
      },
    );
  }
}
