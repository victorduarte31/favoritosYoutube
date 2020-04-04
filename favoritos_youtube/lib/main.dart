import 'package:favoritosyoutube/api.dart';
import 'package:favoritosyoutube/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "FlutterTub", home: Home());
  }
}
