import 'package:flutter_tab_bar_sample/landscape.dart';
import 'package:state_notifier/state_notifier.dart';

class LandscapeViewModel extends StateNotifier<LandscapeList> {
  LandscapeViewModel() : super(const LandscapeList());

  void createLandscape(String name) {
    final currentList = state.landscapes;
    final id = currentList.length + 1;
    final imageUrl = 'https://source.unsplash.com/random/200x200?sig=$id';
    state = state.copyWith(
      landscapes: [
        ...currentList,
        Landscape(id: id, name: name, imageUrl: imageUrl)
      ],
    );
  }
}
