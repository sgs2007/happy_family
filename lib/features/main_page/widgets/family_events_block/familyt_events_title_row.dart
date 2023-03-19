import 'package:flutter/material.dart';

import '../../../common/constants/project_indent.dart';
import '../../../common/widgets/decorated_circle_container.dart';
import 'add_events_modal_window.dart';

class FamilyEventsTitleRow extends StatelessWidget {
  const FamilyEventsTitleRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const SizedBox(
          width: ProjectIndent.i1,
        ),
        const Text(
          'Family events',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        DecoratedCircleContainer(
          child: IconButton(
            onPressed: _addEvent(context),
            icon: const Icon(
              Icons.add,
            ),
          ),
        ),
      ],
    );
  }

  VoidCallback _addEvent(BuildContext context) => () => showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        backgroundColor: Colors.transparent,
        builder: (context) => const AddEventsModalWindow(),
      );
}
