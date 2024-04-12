import 'package:galindodrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class AxisCenter extends StatelessWidget {
  static const String routeName = '/axiscenter';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fila Center\nJaqueline Galindo"),
        backgroundColor: Color(0xffa1ddec),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffa3cfff),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xfff3b4ff),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color(0xffffc0b8),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
