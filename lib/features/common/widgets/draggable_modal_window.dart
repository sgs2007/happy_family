import 'package:flutter/material.dart';

import '../constants/project_indent.dart';

class DraggableModalWindow extends StatelessWidget {
  const DraggableModalWindow({
    super.key,
    required this.child,
    required this.initialChildSize,
    required this.minChildSize,
  });

  final Widget child;
  final double initialChildSize;
  final double minChildSize;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => Navigator.of(context).pop(),
      child: DraggableScrollableSheet(
        initialChildSize: initialChildSize,
        minChildSize: minChildSize,
        maxChildSize: 0.8,
        builder: (context, scrollController) => Container(
          padding: const EdgeInsets.symmetric(
            horizontal: ProjectIndent.i2,
            vertical: ProjectIndent.i2,
          ),
          decoration: BoxDecoration(
            color: Colors.grey.shade200,
            borderRadius: const BorderRadius.vertical(
              top: Radius.circular(20),
            ),
          ),
          child: child,
        ),
      ),
    );
  }
}
