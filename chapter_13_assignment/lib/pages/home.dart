import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}
class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Navigator'),
          actions: <Widget>[
      IconButton(
      icon: Icon(Icons.info_outline),
        onPressed: () => _openPageAbout(
          context: context,
          fullscreenDialog: true,
        ),
      ),
          ],
      ),
          body: SafeArea(
          child: Padding(
    padding: EdgeInsets.all(16.0),
    child: Text('Grateful for: $_howAreYou', style: TextStyle(fontSize: 32.0),),
    ),
    ),
  }
  
}
