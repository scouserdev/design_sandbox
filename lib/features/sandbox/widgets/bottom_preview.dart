import 'package:design_sandbox/features/sandbox/providers/color_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BottomPreview extends ConsumerWidget {
  const BottomPreview({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      decoration: BoxDecoration(
        color: ref.watch(colorProvider),
        border: Border.all(color: Colors.deepPurple),
      ),
      child: Center(child: Card(child: Text("[Preview Card]"))),
    );
  }
}
