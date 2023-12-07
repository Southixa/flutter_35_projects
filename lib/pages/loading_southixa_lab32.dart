import 'package:flutter/material.dart';
import 'package:southixa_lab4/services/world_time_southixa_lab31.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class loading extends StatefulWidget {
  const loading({super.key});

  @override
  State<loading> createState() => _loadingState();
}

class _loadingState extends State<loading> {

  void setupWorldTime() async {
    Worldtime instance = Worldtime(locaiton: 'Berlin', flag: 'germany.png', url: 'Europe/Berlin');
    await instance.getTime();
    Navigator.pushReplacementNamed(context, '/home', arguments: {
      'location': instance.locaiton,
      'flag': instance.flag,
      'time': instance.time,
    });

  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setupWorldTime();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Center(
        child: SpinKitFadingCube(
          color: Colors.white,
          size: 80.0,
)
      )
    );
  }
}