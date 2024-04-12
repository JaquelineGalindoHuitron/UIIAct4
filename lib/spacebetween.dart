import 'package:galindodrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class SpaceBetWeen extends StatelessWidget {
  static const String routeName = '/spacebetween';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fila SpaceBetween\nJaqueline Galindo"),
          backgroundColor: Color(0xffef98eb),
        ),
        drawer: DrawerMenu(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffacd3ff),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffe5bdff),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffb0ffdb),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ));
  }
}
