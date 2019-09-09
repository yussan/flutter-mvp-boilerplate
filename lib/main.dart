import 'package:flutter/material.dart';
import 'package:flutter_mvp_boilerplate/views/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter MVP Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(title: "Flutter MVP Demo")
    );
  }
}
