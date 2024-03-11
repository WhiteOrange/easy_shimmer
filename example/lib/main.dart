import 'package:flutter/material.dart';
import 'package:easy_shimmer/easy_shimmer.dart';

///  this is a example of flutter package to add adaptive shimmer in any widget for Android and IOS
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  /// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Easy shimmer demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const AdaptiveShimmer(),
    );
  }
}

/// this is adaptive shimmer class
class AdaptiveShimmer extends StatelessWidget {
  const AdaptiveShimmer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        /// you can convert any text widget to shimmer effect
        const Text('Easy shimmer with Text widget').easyShimmer(
          baseColor: Colors.white38,
          highlightColor: Colors.white70,
        ),

        /// this is a example of SizedBox with shimmer
        const SizedBox(
          height: 40,
        ),

        /// this is another example of SizedBox with shimmer
        const SizedBox(
          height: 200,
          width: 200,
        ).easyShimmer(
          baseColor: Colors.white38,
          highlightColor: Colors.white70,
        ),
        const SizedBox(
          height: 40,
        ),
      ],
    );
  }
}
