//create animated skeleton widget for loading
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

//create animated shimmer widget
class AnimatedSkeleton extends StatelessWidget {
  const AnimatedSkeleton({
    super.key,
    this.height = 20,
    this.width = 100,
  });

  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.shade300,
      highlightColor: Colors.white,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.grey.shade300,
        ),
      ),
    );
  }
}
