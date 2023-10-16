import 'package:flutter/material.dart';
import 'package:chapter_9_assignment/class/gridview_builder.dart';

import '../widgets/sliver_app_bar.dart';
import '../widgets/stack.dart';
import '../widgets/stack_favorite.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomScrollView - Slivers'),
        elevation: 0.0,
      ),
      body: CustomScrollView(
        slivers: <Widget>[
          const SliverAppBarWidget(),
          const SliverListWidget(),
          const SliverGridWidget(),
        ],
      ),
    );
  }
}