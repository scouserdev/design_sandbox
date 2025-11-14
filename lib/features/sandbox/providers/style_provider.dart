import 'package:design_sandbox/models/style_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter/material.dart';

final styleProvider = NotifierProvider<StyleNotifier, StyleState>(
  StyleNotifier.new,
);

class StyleNotifier extends Notifier<StyleState> {
  @override
  StyleState build() {
    return StyleState.initial();
  }

  void updateColor(Color newColor) {
    state = state.copyWith(backgroundColor: newColor);
  }

  void updateRadius(double value) {
    state = state.copyWith(borderRadius: value);
  }
}
