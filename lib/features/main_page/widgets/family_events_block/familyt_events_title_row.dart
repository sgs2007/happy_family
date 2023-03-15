import 'package:flutter/material.dart';

import '../../../common/constants/project_indent.dart';
import '../../../common/widgets/decorated_circle_container.dart';

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
            onPressed: () {},
            icon: const Icon(
              Icons.add,
              size: 30,
            ),
          ),
        ),
      ],
    );
  }
}
