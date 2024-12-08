import 'package:flutter/material.dart';
import 'package:loginpage/login.dart';
import 'package:firebase_core/firebase_core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
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
