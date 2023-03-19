import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../../design/typography.dart';
import '../../../common/constants/project_indent.dart';
import '../../../common/widgets/close_button.dart';
import '../../../common/widgets/decorated_text_field.dart';
import '../../../common/widgets/project_form_date_picker.dart';
import '../../../common/widgets/project_form_time_picker.dart';
import 'add_events_modal_window.dart';

class AddEventForm extends StatelessWidget {
  const AddEventForm({
    super.key,
    required ScrollController scrollController,
    required this.form,
  }) : _scrollController = scrollController;

  final ScrollController _scrollController;
  final FormGroup form;

  @override
  Widget build(BuildContext context) {
    return ListView(controller: _scrollController, children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: const [
          ProjectCloseButton(),
        ],
      ),
      const SizedBox(
        height: ProjectIndent.i1,
      ),
      Text(
        'Add family event',
        style: GoogleFonts.roboto(
          textStyle: ProjectTypography.titleTextStyle,
        ),
      ),
      const SizedBox(
        height: ProjectIndent.i2,
      ),
      ReactiveForm(
        formGroup: form,
        child: Column(
          children: [
            DecoratedTextField(
              formControlName: EventFormField.name.value,
              labelText: 'Event name',
            ),
            const SizedBox(
              height: ProjectIndent.i2,
            ),
            DecoratedTextField(
              formControlName: EventFormField.description.value,
              labelText: 'Event description',
            ),
            const SizedBox(
              height: ProjectIndent.i1,
            ),
            ProjectFormDatePicker(
              formControllName: EventFormField.date.value,
            ),
            const SizedBox(
              height: ProjectIndent.i1,
            ),
            ProjectFormTimePicker(
              formControllName: EventFormField.time.value,
            ),
            const SizedBox(
              height: ProjectIndent.i1,
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(
                    style: ButtonStyle(
                      textStyle: MaterialStateProperty.all(
                        ProjectTypography.largeMainStyleBold.copyWith(color: Colors.white),
                      ),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(ProjectIndent.i1),
                        ),
                      ),
                      backgroundColor: MaterialStateProperty.all(Colors.purple.shade500),
                      padding: MaterialStateProperty.all(
                        const EdgeInsets.symmetric(
                          horizontal: ProjectIndent.i2,
                          vertical: ProjectIndent.i2,
                        ),
                      ),
                    ),
                    onPressed: () {
                      if (form.valid) {
                        print(form.value);
                      } else {
                        form.markAllAsTouched();
                      }
                    },
                    child: Text(
                      'Add',
                      style: GoogleFonts.roboto(
                          textStyle: ProjectTypography.largeMainStyleBold.copyWith(color: Colors.white)),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ]);
  }
}
