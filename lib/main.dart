import 'package:flutter/material.dart';
import 'loginScreen.dart';
import 'Register.dart';
void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'loginScreen',
    routes: {
      'loginScreen': (context) => loginScreen(),
      'Register': (context) => Register()
    },
  ));
}

