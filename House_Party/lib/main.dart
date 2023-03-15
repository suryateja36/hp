import 'package:flutter/material.dart';
import 'package:logingoogle/welcome.dart';
import 'Register.dart';
import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const welcome(),
    routes: {
      'register': (context) => const MyRegister(),
      'login': (context) => const MyLogin(),
      'welcome': (context) => const welcome(),
    },
  ));
}