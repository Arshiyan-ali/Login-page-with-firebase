import 'package:flutter/material.dart';
import 'package:loginpage/login.dart';

void main() {
  runApp(const Arshi());
}

class Arshi extends StatelessWidget {
  const Arshi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: LoginView(),
      ),
    );
  }
}
