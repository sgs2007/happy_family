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
    return Row(
      children: [
        ReactiveTimePicker(
          formControlName: formControllName,
          builder: (context, picker, child) => IconButton(
            onPressed: () => picker.showPicker(),
            icon: Icon(
              Icons.access_time,
              color: Colors.purple.shade400,
            ),
          ),
        ),
        const SizedBox(
          width: ProjectIndent.i2,
        ),
        ReactiveValueListenableBuilder<TimeOfDay>(
            builder: (context, value, child) => Text(
                  'Event time: ${value.value!.format(context)}',
                  style: GoogleFonts.roboto(
                    textStyle: ProjectTypography.largeMainStyleBold,
                  ),
                ),
            formControlName: formControllName),
      ],
    );
  }
}
