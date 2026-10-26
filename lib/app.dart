import 'package:flutter/material.dart';
import 'package:greeting_app/greeting_app.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GreetingApp(),
    );
  }
}
