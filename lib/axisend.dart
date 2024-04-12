import 'package:galindodrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class AxisEnd extends StatelessWidget {
  static const String routeName = '/axisend';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fila End Jaqueline Galindo"),
          backgroundColor: Color(0xff7aead8),
        ),
        drawer: DrawerMenu(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xfffffbb8),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffffc3cb),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xff9ce3ff),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ));
  }
}
