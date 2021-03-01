import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_tab_bar_sample/main.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class CreateLandscapeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Landscape作成'),
      ),
      body: LandScapeForm(),
    );
  }
}

class LandScapeForm extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final viewModel = useProvider(landscapeViewModelProvider);
    return Container(
      padding: const EdgeInsets.all(48),
      child: TextField(
        maxLength: 16,
        maxLengthEnforced: true,
        decoration: const InputDecoration(
          hintText: '風景の名前を入力してください',
          labelText: '風景の名前',
        ),
        onSubmitted: (String name) {
          viewModel.createLandscape(name);
          Navigator.pop(context);
        },
      ),
    );
  }
}
