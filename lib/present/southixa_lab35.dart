import 'package:flutter/material.dart';
import 'package:southixa_lab4/pages/choose_location_southixa_lab35.dart';
import 'package:southixa_lab4/pages/home_southixa_lab35.dart';
import 'package:southixa_lab4/pages/loading_southixa_lab35.dart';
//import 'pages/home.dart';

class Southixa_lab35 extends StatelessWidget {
  const Southixa_lab35({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
);
  }
}
