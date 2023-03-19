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
  });

  final String formControllName;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ReactiveDatePicker(
          formControlName: formControllName,
          firstDate: DateTime.now(),
          lastDate: DateTime.now().add(
            const Duration(
              days: 365,
            ),
          ),
          builder: (context, picker, child) => IconButton(
            onPressed: () => picker.showPicker(),
            icon: Icon(
              Icons.calendar_today,
              color: Colors.purple.shade300,
            ),
          ),
        ),
        const SizedBox(
          width: ProjectIndent.i2,
        ),
        ReactiveValueListenableBuilder<DateTime>(
          builder: (context, value, child) => Text(
            'Event date: ${DateFormat('dd.MM.yyyy').format(value.value!)}',
            style: GoogleFonts.roboto(
              textStyle: ProjectTypography.largeMainStyleBold,
            ),
          ),
          formControlName: formControllName,
        ),
      ],
    );
  }
}
