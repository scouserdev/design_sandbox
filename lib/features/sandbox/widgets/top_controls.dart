import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TopControls extends ConsumerWidget {
  const TopControls({required this.height, super.key});
  final double height;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var safeHeight = height.clamp(120, double.infinity).toDouble();

    return Container(
      height: safeHeight,
      decoration: BoxDecoration(
        color: Colors.grey,
        border: Border.all(color: Colors.white),
      ),
      child: Center(child: Text("Top Controls")),
    );
  }
}
