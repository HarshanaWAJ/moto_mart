import 'package:flutter/material.dart';
import 'package:pc_doc/components/textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 209, 208, 208),
        body: Column(
          children: [
            SizedBox(
              height: 50.0,
            ),
            //Logo
            Center(
              child: Icon(
                Icons.lock,
                size: 100.0,
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            Text(
              "Welcome Back! ",
              style: TextStyle(fontSize: 20.0),
            ),
            SizedBox(
              height: 50.0,
            ),

            //Username Textfield
            MyTextField(),
            SizedBox(
              height: 20.0,
            ),
            MyTextField()
          ],
        ),
      ),
    );
  }
}
