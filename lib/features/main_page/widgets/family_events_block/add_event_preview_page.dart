import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:happy_family/design/typography.dart';
import 'package:happy_family/features/common/constants/project_indent.dart';

const previewText =
    'Make your family happy, don\t forget about their birthdays and anniversaries. Add reminders, write something that you can forget or something like that .Save reminders and make your family happy';

class AddEventPreviewPage extends StatelessWidget {
  const AddEventPreviewPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Row(
          children: [
            Expanded(
              child: Text(
                previewText,
                overflow: TextOverflow.ellipsis,
                maxLines: 6,
                style: GoogleFonts.roboto(
                  textStyle: ProjectTypography.largeMainStyleBold,
                ),
              ),
            ),
            const SizedBox(
              width: ProjectIndent.i1,
            ),
            const Icon(
              Icons.arrow_right_alt_sharp,
              size: 40,
            ),
          ],
        ),
      ],
    );
  }
}
