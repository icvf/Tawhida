import 'package:flutter/material.dart';
import 'package:tawhida/login/LoginPage.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TAWHIDA",
      theme: ThemeData(
        fontFamily: "Poppins",
      ),
      home: const LoginPage(),
    );
  }
}
