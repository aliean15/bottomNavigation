import 'package:firstapp/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(flutterr());
}

class flutterr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
