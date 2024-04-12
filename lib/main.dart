import 'package:galindodrawer2/axisstart.dart';
import 'package:galindodrawer2/axisend.dart';
import 'package:galindodrawer2/spacearound.dart';
import 'package:galindodrawer2/spaceevenly.dart';
import 'package:galindodrawer2/spacebetween.dart';
import 'package:galindodrawer2/axisstretch.dart';

import 'package:flutter/material.dart';

import 'axiscenter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String axiscenter = AxisCenter.routeName;
  static const String axisstart = AxisStart.routeName;
  static const String axisend = AxisEnd.routeName;
  static const String spaceevenly = SpaceEvenly.routeName;
  static const String spacearound = SpaceAround.routeName;
  static const String spacebetween = SpaceBetWeen.routeName;
  static const String axisstretch = AxisStretch.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Jaqueline Galindo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        axiscenter: (context) => AxisCenter(),
        axisstart: (context) => AxisStart(),
        axisend: (context) => AxisEnd(),
        spaceevenly: (context) => SpaceEvenly(),
        spacearound: (context) => SpaceAround(),
        spacebetween: (context) => SpaceBetWeen(),
        axisstretch: (context) => AxisStretch(),
      },
      home: AxisCenter(),
    );
  }
}
