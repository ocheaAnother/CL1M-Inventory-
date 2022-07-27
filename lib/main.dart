import 'package:flutter/material.dart';

import 'login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cl1M Inventory',
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            primary: const Color(0xfffd5800),
          ),
        ),
      ),
    );
  }
}
