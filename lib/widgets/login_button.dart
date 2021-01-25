import 'package:flutter/material.dart';
import 'package:block_votes_2/styles.dart';

class LoginButton extends StatelessWidget {
  final String buttonLabel;

  LoginButton({this.buttonLabel = 'Login'});

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff03a9f4),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {},
        child: Text(
          "Login",
          textAlign: TextAlign.center,
          style: kLoginButtonStyle,
        ),
      ),
    );
  }
}
