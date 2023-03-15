import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:happy_family/features/main_page/bloc/info_cubit.dart';
import 'package:happy_family/features/main_page/bloc/info_state.dart';

import '../../../../design/typography.dart';
import '../../../common/constants/project_indent.dart';
import '../../../common/widgets/animated_skeleton.dart';

class AdviceRow extends StatelessWidget {
  const AdviceRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<InfoCubit, InfoState>(
      builder: (context, state) {
        final advice = state.weather?.advice;
        return Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Best day for:',
              style: GoogleFonts.roboto(textStyle: ProjectTypography.largeMainStyleBold),
            ),
            const SizedBox(
              width: ProjectIndent.i1,
            ),
            if (state is LoadedInfoState && advice != null)
              Expanded(
                child: Text(
                  advice,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: GoogleFonts.roboto(
                      textStyle: ProjectTypography.middleMainStyle.copyWith(
                    fontWeight: FontWeight.normal,
                  )),
                ),
              )
            else if (state is LoadingInfoState)
              const AnimatedSkeleton(),
          ],
        );
      },
    );
  }
}
