import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:happy_family/design/typography.dart';
import 'package:happy_family/features/common/constants/project_indent.dart';

const previewText =
    'Make your family happy, don\t forget about their birthdays and anniversaries. Add reminders, write something that you can forget or something like that .Save reminders and make your family happy';

class AddEventPreviewPage extends StatelessWidget {
  const AddEventPreviewPage({
    super.key,
    required this.pageController,
  });

  final PageController pageController;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          children: [
            Text(
              previewText,
              overflow: TextOverflow.ellipsis,
              maxLines: 6,
              style: GoogleFonts.roboto(
                textStyle: ProjectTypography.largeMainStyleBold,
              ),
            ),
            const SizedBox(
              height: ProjectIndent.i2,
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    horizontal: ProjectIndent.i2,
                  ),
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.purple.shade700,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(ProjectIndent.i1),
                    ),
                  ),
                ),
                onPressed: () => pageController.animateToPage(
                  1,
                  duration: const Duration(
                    milliseconds: 800,
                  ),
                  curve: Curves.ease,
                ),
                child: Text(
                  'Add event',
                  style: GoogleFonts.roboto(
                    textStyle: ProjectTypography.largeMainStyleBold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
