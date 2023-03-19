import 'package:flutter/material.dart';
import 'package:happy_family/features/common/widgets/draggable_modal_window.dart';
import 'package:reactive_forms/reactive_forms.dart';

import 'add_event_form.dart';
import 'add_event_preview_page.dart';

const _initialSize = 0.3;
const _minSize = 0.2;
const _maxInitSize = 0.6;

enum EventFormField {
  name(value: 'event_name'),
  description(value: 'event_description'),
  date(value: 'event_date'),
  time(value: 'event_time');

  const EventFormField({
    required String value,
  }) : _value = value;
  final String _value;

  String get value => _value;
}

class AddEventsModalWindow extends StatefulWidget {
  const AddEventsModalWindow({super.key});

  @override
  State<AddEventsModalWindow> createState() => _AddEventsModalWindowState();
}

class _AddEventsModalWindowState extends State<AddEventsModalWindow> {
  late final ScrollController _scrollController;
  late final PageController _pageController;
  late final FormGroup form;
  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _pageController = PageController()
      ..addListener(() {
        setState(() {});
      });
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
      EventFormField.date.value: FormControl<DateTime>(
        value: DateTime.now(),
        validators: [
          Validators.required,
        ],
      ),
      EventFormField.time.value: FormControl<TimeOfDay>(
        value: TimeOfDay.now(),
        validators: [
          Validators.required,
        ],
      ),
    });
  }

  @override
  void dispose() {
    _scrollController.dispose();
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final initSize = getInitSise(pageController: _pageController);
    return DraggableModalWindow(
      initialChildSize: initSize,
      minChildSize: _minSize,
      child: PageView(
        controller: _pageController,
        children: [
          const AddEventPreviewPage(),
          AddEventForm(
            scrollController: _scrollController,
            form: form,
          ),
        ],
      ),
    );
  }

  double getInitSise({required PageController pageController}) {
    double size;
    if (pageController.hasClients) {
      if (pageController.page! <= _initialSize) {
        size = _initialSize;
      } else {
        if (pageController.page! <= _maxInitSize) {
          size = pageController.page!;
        } else {
          size = _maxInitSize;
        }
      }
    } else {
      size = _initialSize;
    }
    return size;
  }
}
