import 'package:flutter/material.dart';
import 'package:chapter_6_assignment/image_and_icon.dart';
import 'package:chapter_6_assignment/validation_form.dart';
import 'package:chapter_6_assignment/home.dart';
import 'package:chapter_6_assignment/orientation_aap.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Starter Template',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ValidateForms(),
    );
  }
}