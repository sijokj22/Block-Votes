import 'package:flutter/material.dart';

class CustomizedListTile extends StatelessWidget {
  final IconData icon;
  final String listTileLabel;
  final Function onPressed;
  CustomizedListTile({this.icon, this.listTileLabel, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xffb3e5fc),
      shadowColor: Colors.grey,
      child: ListTile(
        onTap: onPressed,
        leading: Icon(
          icon,
          size: 40.0,
        ),
        title: Text(
          listTileLabel,
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
