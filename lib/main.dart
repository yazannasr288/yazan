import 'package:flutter/material.dart';
import 'package:qouraanapp/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: homescreen.routname,
      routes: {homescreen.routname: (context) => homescreen()},
    );
  }
}
