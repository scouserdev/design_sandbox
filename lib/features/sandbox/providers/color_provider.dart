import 'package:flutter_riverpod/legacy.dart';
import 'package:flutter/material.dart';

final colorProvider = StateProvider<Color>((ref) {
  return Colors.blue;
});
