import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ツッコミマシーン",
      home: HomeScreen(),
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
    );
  }
}
