import 'package:flutter/material.dart';

class DecoratedCircleContainer extends StatelessWidget {
  const DecoratedCircleContainer({
    super.key,
    required this.child,
  });
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.purple.shade700,
          width: 1,
        ),
        color: Colors.grey.shade300,
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
