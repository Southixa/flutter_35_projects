import 'package:flutter/material.dart';
import 'package:southixa_lab4/pages/choose_location_southixa_lab26.dart';
import 'package:southixa_lab4/pages/home_southixa_lab30.dart';
import 'package:southixa_lab4/pages/loading_southixa_lab30.dart';
//import 'pages/home.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/': (context) => loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },
));