import 'package:flutter/material.dart';
import 'package:happy_family/features/common/widgets/draggable_modal_window.dart';

import 'add_event_form.dart';
import 'add_event_preview_page.dart';

const _initialSize = 0.3;
const _minSize = 0.2;
const _maxInitSize = 0.6;

class AddEventsModalWindow extends StatefulWidget {
  const AddEventsModalWindow({
    super.key,
  });

  @override
  State<AddEventsModalWindow> createState() => _AddEventsModalWindowState();
}

class _AddEventsModalWindowState extends State<AddEventsModalWindow> {
  late final ScrollController _scrollController;
  late final PageController _pageController;
  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _pageController = PageController()
      ..addListener(() {
        setState(() {});
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
          AddEventPreviewPage(
            pageController: _pageController,
          ),
          AddEventForm(
            scrollController: _scrollController,
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
