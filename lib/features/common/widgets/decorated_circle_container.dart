import 'package:flutter/material.dart';
import 'package:happy_family/features/common/constants/project_indent.dart';

class DecoratedCircleContainer extends StatelessWidget {
  const DecoratedCircleContainer({
    super.key,
    required this.child,
  });
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        right: ProjectIndent.i1,
      ),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.purple.shade700,
          width: 1,
        ),
        color: Colors.grey.shade200,
        boxShadow: [
          const BoxShadow(
            color: Colors.white,
            blurRadius: 6,
            spreadRadius: 4,
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
