import 'package:galindodrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class AxisStart extends StatelessWidget {
  static const String routeName = '/axisstart';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fila Start Jaqueline Galindo"),
          backgroundColor: Color(0xff7dd8e8),
        ),
        drawer: DrawerMenu(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffcfbaff),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xfffbbeff),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff9dd7e8),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ));
  }
}
