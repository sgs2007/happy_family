import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../design/typography.dart';
import '../constants/project_indent.dart';

class ProjectFormTimePicker extends StatelessWidget {
  const ProjectFormTimePicker({
    super.key,
    required this.formControllName,
  });

  final String formControllName;

  @override
  Widget build(BuildContext context) {
    return ReactiveTimePicker(
      formControlName: formControllName,
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
            ReactiveValueListenableBuilder<TimeOfDay>(
              builder: (context, value, child) => Text(
                value.value!.format(context),
                style: GoogleFonts.roboto(
                  textStyle: ProjectTypography.middleMainStyle.copyWith(
                    color: Colors.grey.shade700,
                  ),
                ),
              ),
              formControlName: formControllName,
            ),
            const Icon(
              Icons.arrow_drop_down,
              color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}
