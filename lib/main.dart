import 'package:flutter/material.dart';
import 'package:flutter_ocr/splash_screen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData.dark(),
      home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}


