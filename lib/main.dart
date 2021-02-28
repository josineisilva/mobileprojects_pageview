import 'package:flutter/material.dart';
import 'pages/controller.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PageView',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Controller(),
    );
  }
}