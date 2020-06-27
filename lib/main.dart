import 'package:flutter/material.dart';
import 'package:signupinscreen/pages/signup.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        primaryColor: Colors.red.shade900
    ),
    home: SignUp(),
  ));
}
