import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text("Welcome"),
          ElevatedButton(
              onPressed: () {
                onTap:
                () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Chat()),
                  );
                };
              },
              child: const Text('Arshiyan kese ho'))
        ],
      ),
    );
  }
}
