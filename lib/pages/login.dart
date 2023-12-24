import 'package:flutter/material.dart';
import 'package:pc_doc/components/login_button.dart';
import 'package:pc_doc/components/textfield.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  //Text editing controllers
  final usernamecontroller = TextEditingController();
  final passwordcontroller = TextEditingController();

  //User Sign In method
  userSignIn() {}

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[200],
        body: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 50.0,
              ),
              //Logo
              const Center(
                child: Icon(
                  Icons.lock,
                  size: 100.0,
                ),
              ),
              const SizedBox(
                height: 50.0,
              ),
              const Text(
                "Welcome Back! ",
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              const SizedBox(
                height: 50.0,
              ),

              //Username Textfield
              Container(
                color: Colors.grey[200],
                child: Column(children: [
                  const SizedBox(
                    height: 20.0,
                  ),
                  MyTextField(
                    controller: usernamecontroller,
                    hintText: 'Username',
                    obsecureText: false,
                  ),
                  const SizedBox(
                    height: 25.0,
                  ),
                  MyTextField(
                    controller: passwordcontroller,
                    hintText: 'Password',
                    obsecureText: true,
                  ),
                  const SizedBox(height: 25.0),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Forgot Password",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ]),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  LoginButton(
                    onTap: userSignIn(),
                  ),
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
