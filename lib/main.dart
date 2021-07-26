import 'package:flutter/material.dart';
import 'splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat or Dog',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

