import 'package:galindodrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class SpaceAround extends StatelessWidget {
  static const String routeName = '/spacearound';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Fila SpaceAround\nJaqueline Galindo"),
          backgroundColor: Color(0xffdba8fd),
        ),
        drawer: DrawerMenu(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffbaffdd),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xfffff0c3),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color(0xffffbbbb),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ));
  }
}
