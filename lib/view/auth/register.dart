import 'package:flutter/material.dart';
import 'package:alternatif/styles/styles.dart';
import 'package:alternatif/widgets/styled_flat_button.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 0.0),
            child: Form(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Register Account',
                    textAlign: TextAlign.center,
                    style: Styles.h1,
                  ),
                  SizedBox(height: 10.0),
                  SizedBox(height: 30.0),
                  TextFormField(
                    decoration: Styles.input.copyWith(
                      hintText: 'Name',
                    ),
                  ),
                  SizedBox(height: 15.0),
                  TextFormField(
                    decoration: Styles.input.copyWith(
                      hintText: 'Email',
                    ),
                  ),
                  SizedBox(height: 15.0),
                  TextFormField(
                    obscureText: true,
                    decoration: Styles.input.copyWith(
                      hintText: 'Password',
                    ),
                  ),
                  SizedBox(height: 15.0),
                  TextFormField(
                    obscureText: true,
                    decoration: Styles.input.copyWith(
                      hintText: 'Password Confirm',
                    ),
                  ),
                  SizedBox(height: 15.0),
                  StyledFlatButton(
                    'Register',
                    //onPressed: Navigator.pushNamed(context, '/home'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
