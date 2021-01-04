import 'package:flutter/material.dart';

class Faq extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 200.0, 0, 0),
      child: Column(
        children: [
          Center(
            child: Text('FAQ'),
          ),
          SizedBox(
            height: 20.0,
          ),
          RaisedButton(
            onPressed: () {},
            child: Text('FAQ'),
          )
        ],
      ),
    );
  }
}
