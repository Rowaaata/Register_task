import 'package:flutter/material.dart';
import 'package:task1/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(


        primarySwatch: Colors.deepPurple,

    ),
      home: LoginPage(),
    );
  }
}
