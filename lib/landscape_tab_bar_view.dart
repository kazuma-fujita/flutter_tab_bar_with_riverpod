import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_tab_bar_sample/landscape.dart';
import 'package:flutter_tab_bar_sample/main.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'create_landscape_view.dart';

class Const {
  static const routeNameCreateLandscape = '/create-landscape';
}

class LandscapeTabBarView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.white),
      routes: <String, WidgetBuilder>{
        Const.routeNameCreateLandscape: (BuildContext context) =>
            CreateLandscapeView()
      },
      home: _BuildDefaultTabController(),
    );
  }
}

class _BuildDefaultTabController extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final _landscapes =
        useProvider(landscapeViewModelProvider.state).landscapes;
    return DefaultTabController(
        length: _landscapes.length,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0, // TabBar下のelevationを非表示
            title: const Text('Landscapes'),
            actions: [
              IconButton(
                icon: const Icon(Icons.add),
                onPressed: () => Navigator.pushNamed(
                    context, Const.routeNameCreateLandscape),
              ),
            ],
            bottom: TabBar(
              tabs: _landscapes
                  .map((Landscape landscape) => Tab(text: landscape.name))
                  .toList(),
              indicatorColor: Colors.black,
            ),
          ),
          body: TabBarView(
            children: _landscapes
                .map((Landscape landscape) =>
                    TabPage(imageUrl: landscape.imageUrl))
                .toList(),
          ),
        ));
  }
}

class TabPage extends StatelessWidget {
  const TabPage({Key key, this.imageUrl}) : super(key: key);
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    print(imageUrl);
    return Center(
      child: CachedNetworkImage(
        imageUrl: imageUrl,
        progressIndicatorBuilder: (context, url, downloadProgress) =>
            CircularProgressIndicator(value: downloadProgress.progress),
        errorWidget: (context, url, dynamic error) => const Icon(Icons.error),
      ),
    );
  }
}
