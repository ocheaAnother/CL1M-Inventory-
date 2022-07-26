import 'package:flutter/material.dart';

import 'login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Cl1M Inventory',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
