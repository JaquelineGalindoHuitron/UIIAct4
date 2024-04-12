import 'package:flutter/material.dart';

import 'main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.amp_stories_outlined,
              text: 'Fila Center',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.axiscenter)}),
          _buildDrawerItem(
              icon: Icons.amp_stories_outlined,
              text: 'Fila Start',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.axisstart)}),
          _buildDrawerItem(
              icon: Icons.amp_stories_outlined,
              text: 'Fila End',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.axisend)}),
          _buildDrawerItem(
              icon: Icons.amp_stories_outlined,
              text: 'Fila SpaceEvenly',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.spaceevenly)}),
          _buildDrawerItem(
              icon: Icons.amp_stories_outlined,
              text: 'Fila SpaceAround',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.spacearound)}),
          _buildDrawerItem(
              icon: Icons.amp_stories_outlined,
              text: 'Fila SpaceBetween',
              onTap: () => {
                    Navigator.pushReplacementNamed(context, MyApp.spacebetween)
                  }),
          Divider(),
          _buildDrawerItem(
              icon: Icons.amp_stories_outlined,
              text: 'Fila AxisStretch',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.axisstretch)}),
          ListTile(
            title: Text('App version 1.0.0'),
            onTap: () {},
          ),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/drawer_header.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("Compilación Movil\nJaqueline Galindo ",
                  style: TextStyle(
                      color: Color(0xff4b0089),
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
