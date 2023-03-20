import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:reactive_forms/reactive_forms.dart';

import '../../../../design/typography.dart';
import '../../../common/constants/project_indent.dart';
import '../../../common/widgets/close_button.dart';
import '../../../common/widgets/decorated_text_field.dart';
import '../../../common/widgets/project_form_date_picker.dart';
import '../../../common/widgets/project_form_time_picker.dart';

enum EventFormField {
  name(value: 'event_name'),
  description(value: 'event_description'),
  dateFrom(value: 'event_date_from'),
  timeFrom(value: 'event_time_from'),
  dateTo(value: 'event_date_to'),
  timeTo(value: 'event_time_to');

  const EventFormField({
    required String value,
  }) : _value = value;
  final String _value;

  String get value => _value;
}

class AddEventForm extends StatefulWidget {
  const AddEventForm({
    super.key,
    required ScrollController scrollController,
  }) : _scrollController = scrollController;

  final ScrollController _scrollController;

  @override
  State<AddEventForm> createState() => _AddEventFormState();
}

class _AddEventFormState extends State<AddEventForm> {
  late FormGroup form;
  @override
  void initState() {
    super.initState();
    form = FormGroup({
      EventFormField.name.value: FormControl<String>(
        validators: [
          Validators.required,
          Validators.minLength(3),
        ],
      ),
      EventFormField.description.value: FormControl<String>(validators: [
        Validators.required,
        Validators.minLength(10),
      ]),
      EventFormField.dateFrom.value: FormControl<DateTime>(
        value: DateTime.now(),
        validators: [
          Validators.required,
        ],
      ),
      EventFormField.timeFrom.value: FormControl<TimeOfDay>(
        value: TimeOfDay.now(),
        validators: [
          Validators.required,
        ],
      ),
      EventFormField.dateTo.value: FormControl<DateTime>(
        value: DateTime.now(),
        validators: [
          Validators.required,
        ],
      ),
      EventFormField.timeTo.value: FormControl<TimeOfDay>(
        value: TimeOfDay.now(),
        validators: [
          Validators.required,
        ],
      ),
    });
  }

  @override
  Widget build(BuildContext context) {
    return ListView(controller: widget._scrollController, children: [
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
              height: ProjectIndent.i1,
            ),
            DecoratedTextField(
              formControlName: EventFormField.description.value,
              labelText: 'Event description',
            ),
            const SizedBox(
              height: ProjectIndent.i1,
            ),
            Row(
              children: [
                Expanded(
                  child: ProjectFormDatePicker(
                    formControllName: EventFormField.dateFrom.value,
                    title: 'From:',
                  ),
                ),
                const SizedBox(
                  width: ProjectIndent.i1,
                ),
                ProjectFormTimePicker(
                  formControllName: EventFormField.timeFrom.value,
                ),
              ],
            ),
            const SizedBox(
              height: ProjectIndent.i1,
            ),
            Row(
              children: [
                Expanded(
                  child: ProjectFormDatePicker(
                    formControllName: EventFormField.dateTo.value,
                    title: 'To:',
                  ),
                ),
                const SizedBox(
                  width: ProjectIndent.i1,
                ),
                ProjectFormTimePicker(
                  formControllName: EventFormField.timeTo.value,
                ),
              ],
            ),
            const SizedBox(
              height: ProjectIndent.i1,
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      textStyle: ProjectTypography.largeMainStyleBold.copyWith(color: Colors.white),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(ProjectIndent.i1),
                      ),
                      backgroundColor: Colors.purple.shade500,
                      padding: const EdgeInsets.symmetric(
                        horizontal: ProjectIndent.i2,
                        vertical: ProjectIndent.i2,
                      ),
                      shadowColor: Colors.grey.shade500,
                      elevation: 5,
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
