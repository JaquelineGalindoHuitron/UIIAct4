import 'package:galindodrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class SpaceEvenly extends StatelessWidget {
  static const String routeName = '/spaceevenly';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fila SpaceEvenly\nJaqueline Galindo"),
          backgroundColor: Color(0xffa8ccf6),
        ),
        drawer: DrawerMenu(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffe6ffbf),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffffbefa),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffc4ffee),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ));
  }
}
