import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

extension ExtendedFlex on Widget {
  Widget easyShimmer({
    required Color baseColor,
    required Color highlightColor,
    bool enabled = true,
    int loop = 0,
    Duration period = const Duration(milliseconds: 1500),
    ShimmerDirection shimmerDirection = ShimmerDirection.ltr,
  }) {
    return SizedBox(
      child: Shimmer.fromColors(
        enabled: enabled,
        baseColor: baseColor,
        highlightColor: highlightColor,
        direction: shimmerDirection,
        loop: loop,
        period: period,
        child: this,
      ),
    );
  }
}
