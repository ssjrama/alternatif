import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:alternatif/styles/styles.dart';
import 'package:alternatif/widgets/styled_flat_button.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Log In'),
        leading: Container(),
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
                    'Log In',
                    textAlign: TextAlign.center,
                    style: Styles.h1,
                  ),
                  SizedBox(height: 10.0),
                  SizedBox(height: 30.0),
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
                  StyledFlatButton(
                    'Sign In',
                  ),
                  SizedBox(height: 20.0),
                  Center(
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "Belum punya akun ? ",
                            style: Styles.p,
                          ),
                          TextSpan(
                            text: 'Daftar.',
                            style: Styles.p.copyWith(color: Colors.blue[500]),
                            recognizer: TapGestureRecognizer()
                              ..onTap = () => {
                                    Navigator.pushNamed(context, '/register'),
                                  },
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Center(
                    child: RichText(
                      text: TextSpan(
                          text: 'Lupa Password ?',
                          style: Styles.p.copyWith(color: Colors.blue[500]),
                          recognizer: TapGestureRecognizer()
                            ..onTap = () => {
                                  Navigator.pushNamed(context, '/home'),
                                }),
                    ),
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
