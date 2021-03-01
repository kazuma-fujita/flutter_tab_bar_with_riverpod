import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_tab_bar_sample/landscape_tab_bar_view.dart';
import 'package:flutter_tab_bar_sample/landscape_view_model.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final landscapeViewModelProvider = StateNotifierProvider(
  (ref) => LandscapeViewModel(),
);

void main() {
  debugPaintSizeEnabled = false;
  runApp(
    ProviderScope(
      child: LandscapeTabBarView(),
    ),
  );
}
