import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

/// this is a extension for any widget
extension ExtendedFlex on Widget {
  /// this widget named easyShimmer you can use this method to convert in shimmer
  Widget easyShimmer({
    /// this is base color of your shimmer
    required Color baseColor,

    /// this is highlight color of your shimmer
    required Color highlightColor,

    /// enabled or not
    bool enabled = true,

    /// for using loop
    int loop = 0,

    /// shimmer duration
    Duration period = const Duration(milliseconds: 1500),

    /// shimmer direction
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
