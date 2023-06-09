import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import '../../assets/colors.dart';

class ShimmerContainer extends StatelessWidget {
  final double width;
  final double height;
  final double radius;
  const ShimmerContainer({
    required this.width,
    required this.height,
    this.radius = 4,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isLight = Theme.of(context).brightness == Brightness.light;
    return Shimmer.fromColors(
      baseColor: isLight ? Colors.grey.shade300 : Colors.grey.shade500,
      highlightColor: isLight ? white : black,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: white,
          borderRadius: BorderRadius.circular(radius),
        ),
      ),
    );
  }
}
