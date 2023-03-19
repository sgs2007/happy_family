import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../design/typography.dart';
import '../../../common/constants/project_indent.dart';
import '../../../common/widgets/decorated_circle_container.dart';

class TitleInfoRow extends StatelessWidget {
  const TitleInfoRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const SizedBox(
          width: ProjectIndent.i1,
        ),
        Text(
          'Today',
          style: GoogleFonts.roboto(
            textStyle: ProjectTypography.titleTextStyle,
          ),
        ),
        DecoratedCircleContainer(
          child: IconButton(
            icon: const Icon(
              Icons.more_horiz_sharp,
            ),
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
