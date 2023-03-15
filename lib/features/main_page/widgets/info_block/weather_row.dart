import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:happy_family/features/main_page/bloc/info_cubit.dart';
import 'package:happy_family/features/main_page/bloc/info_state.dart';

import '../../../../design/typography.dart';
import '../../../common/constants/project_indent.dart';
import '../../../common/widgets/animated_skeleton.dart';

class WeatherRow extends StatelessWidget {
  const WeatherRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InfoCubit, InfoState>(
      builder: (context, state) {
        final imageUrl = state.weather?.weather.current.condition.icon;
        final text = state.weather?.weather.current.condition.text;
        return Row(
          children: [
            Text(
              'Weather today:',
              style: GoogleFonts.roboto(textStyle: ProjectTypography.largeMainStyleBold),
            ),
            const SizedBox(
              width: ProjectIndent.i1,
            ),
            if (state is LoadedInfoState && imageUrl != null && text != null) ...[
              Image.network(imageUrl, width: 35, height: 35),
              const SizedBox(
                width: ProjectIndent.i1,
              ),
              Expanded(
                child: Text(
                  text,
                  overflow: TextOverflow.ellipsis,
                  style: GoogleFonts.roboto(textStyle: ProjectTypography.middleMainStyle),
                ),
              ),
            ] else if (state is LoadedInfoState)
              const AnimatedSkeleton(),
          ],
        );
      },
    );
  }
}
