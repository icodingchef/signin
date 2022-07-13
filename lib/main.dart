import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:signin2/mybutton.dart';
import 'package:signin2/login_app/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login app',
      theme: ThemeData(primarySwatch: Colors.grey),
      home: LogIn(),
    );
  }
}
