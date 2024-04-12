import 'package:galindodrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class AxisStretch extends StatelessWidget {
  static const String routeName = '/axisstretch';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fila AxisStretch\nJaqueline Galindo"),
          backgroundColor: Color(0xfff8b4d4),
        ),
        drawer: DrawerMenu(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffbcfff6),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xfff3beff),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffa9efff),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ));
  }
}
