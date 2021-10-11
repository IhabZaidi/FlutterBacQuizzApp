import 'package:bacquizzapp/screens/about_screen.dart';
import 'package:bacquizzapp/screens/home_screen.dart';
import 'package:bacquizzapp/screens/quizz_screen.dart';
import 'package:bacquizzapp/screens/result_screen.dart';
import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: const Color.fromARGB(255, 31, 17, 71)
      ),
      home: HomeScreen(),
    );
  }
}

