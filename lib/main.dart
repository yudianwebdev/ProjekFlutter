import 'package:flutter/material.dart';
import 'package:prj_menu1/Menu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Menu(
        title: 'Home Page',
        colors: Colors.red,
      ),
    );
  }
}
