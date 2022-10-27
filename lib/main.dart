import 'package:flutter/material.dart';
import 'package:flutter_login_signin_project/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Shabnam"),
      debugShowCheckedModeBanner: false,
      home: SignUpScreen(),
    );
  }
}
