import 'package:flutter/material.dart';
import 'package:flutter_application_3/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final appThemeData = ThemeData(
      primarySwatch: Colors.teal,
      primaryColor: Colors.white,
      bottomAppBarColor: Colors.teal,
      scaffoldBackgroundColor: Colors.grey[100],
      visualDensity: VisualDensity.adaptivePlatformDensity,
    );

    return MaterialApp(
      title: 'FoodTracker',
      theme: appThemeData,
      home: const MainScreen(),
    );
  }
}