import 'dart:html';

import 'package:flutter/material.dart';

import 'screens/home/index.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sleep Monitor',
      home: HomePage(),
    );
  }
}
