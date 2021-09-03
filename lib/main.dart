import 'package:flutter/material.dart';
import 'package:todo_app/screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(primaryColor: Colors.blue,
      ),
      home: HomePage(),

    );
  }
}
