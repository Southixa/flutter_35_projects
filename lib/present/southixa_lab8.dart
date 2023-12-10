import 'package:flutter/material.dart';


class Southixa_lab8 extends StatelessWidget {
  const Southixa_lab8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Home()
  );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image.asset('assets/cat_face.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
      );
  }
}