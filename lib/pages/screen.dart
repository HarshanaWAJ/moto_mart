import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Senond Screen ",
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
