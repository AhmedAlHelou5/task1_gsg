import 'package:flutter/material.dart';
import 'package:task1_gsg/profile_screen/profile.dart';
import 'package:task1_gsg/task1/secound_screen.dart';
import 'package:task1_gsg/task2/screen_one.dart';
import 'package:task1_gsg/task2/screen_two.dart';

import 'task1/home_sceen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: ScreenTwo(),
    );
  }
}

