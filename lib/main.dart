import 'package:flutter/material.dart';
import 'package:quizzo/screens/quiz.dart';
import 'package:quizzo/screens/result.dart';
import 'package:quizzo/screens/start.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(
        brightness: Brightness.light,
        backgroundColor: Color.fromRGBO(57, 44, 84, 1.0),
        primaryColor: Color.fromRGBO(255, 102, 196, 1.0),
      ),
      routes: {
        'start': (context) => Start(),
        'quiz': (context) => Quiz(),
        'result': (context) => Result(),
      },
      home: Start(),
    );
  }
}