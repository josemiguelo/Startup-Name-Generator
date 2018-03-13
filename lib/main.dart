import 'package:first_application/RandomWords.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        theme: new ThemeData(
          primaryColor: Colors.red,
        ),
        home: new RandomWords());
  }
}
