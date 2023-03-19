import 'package:flutter/material.dart';

import 'decorated_circle_container.dart';

class ProjectCloseButton extends StatelessWidget {
  const ProjectCloseButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedCircleContainer(
      child: IconButton(
        icon: const Icon(Icons.close, size: 20),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}
