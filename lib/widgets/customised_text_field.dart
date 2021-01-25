import 'package:flutter/material.dart';

class CustomizedTextField extends StatelessWidget {
  final String labelText;
  final bool obscureText;

  CustomizedTextField({this.labelText, this.obscureText = false});

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      textAlign: TextAlign.center,
      decoration: InputDecoration(
        labelText: labelText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
      ),
    );
  }
}
