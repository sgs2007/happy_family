import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:happy_family/features/common/constants/project_indent.dart';
import 'package:intl/intl.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../design/typography.dart';

class ProjectFormDatePicker extends StatelessWidget {
  const ProjectFormDatePicker({
    super.key,
    required this.formControllName,
    required this.title,
  });

  final String formControllName;
  final String title;

  @override
  Widget build(BuildContext context) {
    return ReactiveDatePicker(
      formControlName: formControllName,
      firstDate: DateTime.now(),
      lastDate: DateTime.now().add(
        const Duration(
          days: 365,
        ),
      ),
      builder: (context, picker, child) => TextButton(
        style: TextButton.styleFrom(
          foregroundColor: Colors.purple.shade200,
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Colors.purple.shade200,
            ),
            borderRadius: BorderRadius.circular(
              ProjectIndent.i2,
            ),
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: ProjectIndent.i2,
            vertical: ProjectIndent.i1,
          ),
        ),
        onPressed: () => picker.showPicker(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              title,
              style: GoogleFonts.roboto(
                textStyle: ProjectTypography.middleMainStyle.copyWith(
                  color: Colors.grey.shade700,
                ),
              ),
            ),
            ReactiveValueListenableBuilder<DateTime>(
              builder: (context, value, child) => Text(
                DateFormat('dd.MM.yyyy').format(value.value!),
                style: GoogleFonts.roboto(
                  textStyle: ProjectTypography.largeMainStyleBold.copyWith(
                    color: Colors.grey.shade700,
                  ),
                ),
              ),
              formControlName: formControllName,
            ),
            Icon(
              Icons.calendar_month,
              color: Colors.purple.shade200,
            ),
          ],
        ),
      ),
    );
  }
}
