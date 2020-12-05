import 'package:flutter/material.dart';
import 'package:alternatif/view/auth/login.dart';
import 'package:alternatif/view/auth/register.dart';
import 'package:alternatif/view/home/home.dart';
import 'package:alternatif/view/home/content.dart';
import 'package:alternatif/view/profile/profile.dart';
import 'package:alternatif/view/profile/update_profile.dart';
import 'package:alternatif/view/list/list.dart';
import 'package:alternatif/view/list/detail.dart';
import 'package:alternatif/view/list/payment.dart';
import 'package:alternatif/view/order.dart';
import 'package:alternatif/view/faq.dart';

void main() {
  runApp(MaterialApp(
    title: 'Alternatif',
    initialRoute: '/',
    routes: {
      '/': (context) => Login(),
      '/register': (context) => Register(),
      '/home': (context) => Home(),
      '/content': (context) => Content(),
      '/list': (context) => List(),
      '/detail': (context) => Detail(),
      '/payment': (context) => Payment(),
      '/profile': (context) => Profile(),
      '/update_profile': (context) => UpdateProfile(),
      '/faq': (context) => Faq(),
      '/order': (context) => Order(),
    },
  ));
}
