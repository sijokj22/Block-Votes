import 'package:flutter/material.dart';
import 'package:block_votes_2/widgets/customised_text_field.dart';
import 'package:block_votes_2/widgets/login_button.dart';

class ElectionAuthorityLogin extends StatelessWidget {
  static String id = 'election_authority_login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Election Authority Login'),
      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/logo-dark.png'),
              SizedBox(
                height: 10.0,
              ),
              CustomizedTextField(labelText: 'User Name'),
              SizedBox(
                height: 10.0,
              ),
              CustomizedTextField(labelText: 'Password', obscureText: true),
              SizedBox(
                height: 10.0,
              ),
              LoginButton()
            ],
          ),
        ),
      ),
    );
  }
}
