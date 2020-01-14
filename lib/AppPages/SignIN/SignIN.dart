import 'package:flutter/material.dart';
import 'package:jobstagram/AppPages/SignIN/ui/Login_Page.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'SixNapoleon',
      theme: new ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: new Personal(),
    );
  }
}