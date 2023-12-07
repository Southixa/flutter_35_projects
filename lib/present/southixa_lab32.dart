import 'package:flutter/material.dart';
import 'package:southixa_lab4/pages/choose_location_southixa_lab26.dart';
import 'package:southixa_lab4/pages/home_southixa_lab31.dart';
import 'package:southixa_lab4/pages/loading_southixa_lab32.dart';
//import 'pages/home.dart';

class Southixa_lab32 extends StatelessWidget {
  const Southixa_lab32({super.key});

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
