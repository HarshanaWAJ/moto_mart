import 'package:flutter/material.dart';
import 'package:pc_doc/pages/screen.dart';
import 'pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PC Doc',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginPage(),
      routes: <String, WidgetBuilder>{
        '/second': (context) => const SecondScreen(),
      },
    );
  }
}
