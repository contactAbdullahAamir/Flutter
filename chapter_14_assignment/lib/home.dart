import 'package:chapter_7_assignment/widgets/animated_balloon.dart';
import 'package:flutter/material.dart';
import 'package:chapter_7_assignment/widgets/animated_container.dart';
import 'package:chapter_7_assignment/widgets/animated_cross_fade.dart';
import 'package:chapter_7_assignment/widgets/animated_opacity.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                AnimatedBalloonWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}