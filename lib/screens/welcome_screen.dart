import 'package:block_votes_2/screens/election_authority_login.dart';
import 'package:block_votes_2/screens/registration_authority_login.dart';
import 'package:block_votes_2/screens/voter_login.dart';
import 'package:block_votes_2/widgets/customized_list_tile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  static String id = 'welcome_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Block-Votes'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomizedListTile(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RegistrationAuthorityLogin(),
                  ),
                );
              },
              listTileLabel: 'Registration Authority',
              icon: Icons.person,
            ),
            CustomizedListTile(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ElectionAuthorityLogin(),
                  ),
                );
              },
              listTileLabel: 'Election Authority',
              icon: Icons.verified_user,
            ),
            CustomizedListTile(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => VoterAuthorityLogin(),
                  ),
                );
              },
              listTileLabel: 'Voter',
              icon: Icons.how_to_vote_outlined,
            ),
          ],
        ),
      ),
    );
  }
}
