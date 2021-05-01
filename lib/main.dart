import 'package:flutter/material.dart';
import 'package:spotifyclonw/screen1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spotify RED',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "Spotify",
      ),
      home:Screen1(),

    );
  }
}

