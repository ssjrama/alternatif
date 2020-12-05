import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alternatif'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(0, 200.0, 0, 0),
        child: Column(
          children: [
            Center(
              child: Text('Register'),
            ),
            SizedBox(
              height: 20.0,
            ),
            RaisedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              child: Text('Register'),
            )
          ],
        ),
      ),
    );
  }
}
