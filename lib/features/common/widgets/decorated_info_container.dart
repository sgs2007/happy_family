import 'package:flutter/material.dart';

import '../constants/project_indent.dart';

class DecoratedInfoContainer extends StatelessWidget {
  const DecoratedInfoContainer({
    super.key,
    required this.child,
  });
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: ProjectIndent.i2,
        vertical: ProjectIndent.i2,
      ),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(40),
        ),
        border: Border.all(
          color: Colors.purple.shade700,
          width: 1,
        ),
        color: Colors.grey.shade200,
        boxShadow: [
          const BoxShadow(
            color: Colors.white,
            blurRadius: 6,
            spreadRadius: 3,
            offset: Offset(-1, -3),
          ),
          BoxShadow(
            color: Colors.grey.shade400,
            blurRadius: 6,
            spreadRadius: 3,
            offset: const Offset(1, 3),
          ),
        ],
      ),
      child: child,
    );
  }
}
