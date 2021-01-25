import 'package:block_votes_2/widgets/customised_text_form_field.dart';
import 'package:block_votes_2/widgets/login_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PasswordResetPage extends StatelessWidget {
  static final id = 'password_rest_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Reset Password',
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            CustomisedTextFormField(
              title: 'Current Password',
              iconData: Icons.lock_open_sharp,
            ),
            SizedBox(
              height: 10.0,
            ),
            CustomisedTextFormField(
              title: 'New Password',
              iconData: Icons.lock_open_rounded,
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: RaisedButton(
                    onPressed: () {},
                    child: Text('Submit'),
                    color: Color(0xffb3e5fc),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
