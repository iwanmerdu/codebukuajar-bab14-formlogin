import 'package:flutter/material.dart';
import 'package:form_login/login.dart';
import 'package:form_login/welcomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       routes: {
        '/': (context) => WelcomeScreen(),
        '/login': (context) => Login()
      },
    );
  }
}

