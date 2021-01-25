import 'package:flutter/material.dart';

class CustomisedTextFormField extends StatelessWidget {
  final String title;
  final IconData iconData;

  CustomisedTextFormField({this.title, this.iconData});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: title,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        icon: Icon(
          iconData,
          size: 40.0,
        ),
      ),
    );
  }
}
