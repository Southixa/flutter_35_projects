import 'package:flutter/material.dart';
import 'package:southixa_lab4/present/southixa_lab4.dart';
import 'package:southixa_lab4/present/southixa_lab5.dart';
import 'package:southixa_lab4/present/southixa_lab6.dart';
import 'package:southixa_lab4/present/southixa_lab7.dart';
import 'package:southixa_lab4/present/southixa_lab8.dart';
import 'package:southixa_lab4/present/southixa_lab9.dart';
import 'package:southixa_lab4/present/southixa_lab10.dart';
import 'package:southixa_lab4/present/southixa_lab11.dart';
import 'package:southixa_lab4/present/southixa_lab12.dart';
import 'package:southixa_lab4/present/southixa_lab13.dart';
import 'package:southixa_lab4/present/southixa_lab14.dart';
import 'package:southixa_lab4/present/southixa_lab15.dart';
import 'package:southixa_lab4/present/southixa_lab16.dart';
import 'package:southixa_lab4/present/southixa_lab17.dart';
import 'package:southixa_lab4/present/southixa_lab18.dart';
import 'package:southixa_lab4/present/southixa_lab19.dart';
import 'package:southixa_lab4/present/southixa_lab20.dart';
import 'package:southixa_lab4/present/southixa_lab21.dart';
import 'package:southixa_lab4/present/southixa_lab22.dart';
import 'package:southixa_lab4/present/southixa_lab23.dart';
import 'package:southixa_lab4/present/southixa_lab24.dart';
import 'package:southixa_lab4/present/southixa_lab25.dart';
import 'package:southixa_lab4/present/southixa_lab26.dart';
import 'package:southixa_lab4/present/southixa_lab27.dart';
import 'package:southixa_lab4/present/southixa_lab28.dart';
import 'package:southixa_lab4/present/southixa_lab29.dart';
import 'package:southixa_lab4/present/southixa_lab30.dart';
import 'package:southixa_lab4/present/southixa_lab31.dart';
import 'package:southixa_lab4/present/southixa_lab32.dart';
import 'package:southixa_lab4/present/southixa_lab33.dart';
import 'package:southixa_lab4/present/southixa_lab34.dart';
import 'package:southixa_lab4/present/southixa_lab35.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Card(),
  ));
}


class Card extends StatefulWidget {
  const Card({super.key});

  @override
  State<Card> createState() => _CardState();
}

class _CardState extends State<Card> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[400],
          title: Text('southixa philavong'),
          centerTitle: true,
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Wrap(
              direction: Axis.horizontal,
              children: List.generate(32, (index) {
                return InkWell(
                  onTap: () {
                    String screenName = 'Southixa_lab${index + 4}';
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => _getScreenByName(screenName)),
                      );
                  },
                  child: Container(
                    width: 180,
                    height: 60,
                    margin: const EdgeInsets.fromLTRB(3, 0, 3, 10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.blue[200],
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 4,
                          offset: Offset(2, 2), // Shadow position
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text('southixa_lab${index+4}', style: TextStyle(fontSize: 16, color: Colors.grey[700], fontWeight: FontWeight.w600)),
                    ),
                  ),
                );
              }),
            ),
          ),
        ])
    )
  );
  }
}

Widget _getScreenByName(String screenName) {
  switch (screenName) {
    case 'Southixa_lab35':
      return Southixa_lab35();
    case 'Southixa_lab34':
      return Southixa_lab34();
    case 'Southixa_lab33':
      return Southixa_lab33();
    case 'Southixa_lab32':
      return Southixa_lab32();
    case 'Southixa_lab31':
      return Southixa_lab31();
    case 'Southixa_lab30':
      return Southixa_lab30();
    case 'Southixa_lab29':
      return Southixa_lab29();
    case 'Southixa_lab28':
      return Southixa_lab28();
    case 'Southixa_lab27':
      return Southixa_lab27();
    case 'Southixa_lab26':
      return Southixa_lab26();
    case 'Southixa_lab25':
      return Southixa_lab25();
    case 'Southixa_lab24':
      return Southixa_lab24();
    case 'Southixa_lab23':
      return Southixa_lab23();
    case 'Southixa_lab22':
      return Southixa_lab22();
    case 'Southixa_lab21':
      return Southixa_lab21();
    case 'Southixa_lab20':
      return Southixa_lab20();
    case 'Southixa_lab19':
      return Southixa_lab19();
    case 'Southixa_lab18':
      return Southixa_lab18();
    case 'Southixa_lab17':
      return Southixa_lab17();
    case 'Southixa_lab16':
      return Southixa_lab16();
    case 'Southixa_lab15':
      return Southixa_lab15();
    case 'Southixa_lab14':
      return Southixa_lab14();
    case 'Southixa_lab13':
      return Southixa_lab13();
    case 'Southixa_lab12':
      return Southixa_lab12();
    case 'Southixa_lab11':
      return Southixa_lab11();
    case 'Southixa_lab10':
      return Southixa_lab10();
    case 'Southixa_lab9':
      return Southixa_lab9();
    case 'Southixa_lab8':
      return Southixa_lab8();
    case 'Southixa_lab7':
      return Southixa_lab7();
    case 'Southixa_lab6':
      return Southixa_lab6();
    case 'Southixa_lab5':
      return Southixa_lab5();
    case 'Southixa_lab4':
      return Southixa_lab4();
    default:
      return Southixa_lab4();
  }
}
