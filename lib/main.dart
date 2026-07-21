import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      home:Scaffold(
        body: Center(
          child: Text(
            'MealMitra',
            style: TextStyle(
              fontFamily: 'PlusJakartaSans',
              fontSize: 24
            ),
          )
        )
      )
    );
  }
}
