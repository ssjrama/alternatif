import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 200.0, 0, 0),
      child: Column(
        children: [
          Center(
            child: Text('Profile'),
          ),
          SizedBox(
            height: 20.0,
          ),
          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/update_profile');
            },
            child: Text('Update Profile'),
          )
        ],
      ),
    );
  }
}
