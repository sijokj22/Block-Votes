import 'package:block_votes_2/screens/election_authority_login.dart';
import 'package:block_votes_2/screens/password_reset_page.dart';
import 'package:block_votes_2/screens/registration_authority_login.dart';
import 'package:block_votes_2/screens/voter_login.dart';
import 'package:block_votes_2/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BlockVotes());
}

class BlockVotes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColorDark: Color(0xFF0288d1),
        primaryColorLight: Color(0xffb3e5fc),
        primaryColor: Color(0xff03a9f4),
        accentColor: Color(0xffe040fb),
        primaryTextTheme: TextTheme(
          bodyText1: TextStyle(
            color: Color(0xff212121),
          ),
          bodyText2: TextStyle(
            color: Color(0xff757575),
          ),
        ),
        dividerColor: Color(0xffBDBDBD),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        RegistrationAuthorityLogin.id: (context) =>
            RegistrationAuthorityLogin(),
        ElectionAuthorityLogin.id: (context) => ElectionAuthorityLogin(),
        WelcomeScreen.id: (context) => WelcomeScreen(),
        VoterAuthorityLogin.id: (context) => VoterAuthorityLogin(),
        PasswordResetPage.id: (context) => PasswordResetPage(),
      },
    );
  }
}
