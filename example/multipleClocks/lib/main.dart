import 'dart:ui';
import 'package:material_clock/material_clock.dart' as minimalClock;
import 'package:flutter/material.dart';

main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clocks example',
      color: Colors.grey[900],
      home: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(50.0),
                    color: Color(0xff121212),
                    child: minimalClock.Clock(
                      theme: Brightness.dark,
                      backgroundStyle: PaintingStyle.stroke,
                      secondHandColor: Colors.red,
                      live: true,
                      time: DateTime.now(),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(100.0),
                    color: Colors.white,
                    child: minimalClock.Clock(
                      theme: Brightness.light,
                      backgroundStyle: PaintingStyle.stroke,
                      secondHandColor: Colors.purpleAccent,
                      live: true,
                      time: DateTime.now(),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(150.0),
                    color: Colors.white,
                    child: minimalClock.Clock(
                      theme: Brightness.dark,
                      backgroundStyle: PaintingStyle.fill,
                      secondHandColor: Colors.green,
                      live: true,
                      time: DateTime.now(),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.all(16.0),
                    color: Colors.black,
                    child: minimalClock.Clock(
                      theme: Brightness.light,
                      backgroundStyle: PaintingStyle.fill,
                      secondHandColor: Colors.blue,
                      live: true,
                      time: DateTime.now(),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}