import 'package:flutter/material.dart';
import 'package:southixa_lab4/pages/choose_location_southixa_lab24.dart';
import 'package:southixa_lab4/pages/home.dart';
import 'package:southixa_lab4/pages/loading.dart';
//import 'pages/home.dart';

class Southixa_lab24 extends StatelessWidget {
  const Southixa_lab24({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  initialRoute: '/home',
  routes: {
    '/': (context) => loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
);
  }
}
