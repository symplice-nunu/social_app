import 'package:flutter/material.dart';
import 'screens/screens.dart';
import 'package:social_app/shared/shared.dart';
// import 'package:social_app/screens/signin/signin_screen.dart';

void main() {
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: whiteColor,
      ),
      debugShowCheckedModeBanner: false,
      home: SignInScreen(),
    );
  }
}