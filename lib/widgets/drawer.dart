import 'package:drawer/pages/home_page.dart';
import 'package:drawer/pages/setting_page.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text('Franacisco Gomez'),
                ],
              ),
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/drawer.jpg'),
              fit: BoxFit.cover,
            )),
          ),
          ListTile(
            leading: Icon(Icons.pages, color: Colors.blue),
            title: Text('Pages'),
            onTap: () {
              return Navigator.pushReplacementNamed(
                  context, HomePage.routeName);
            },
          ),
          ListTile(
            leading: Icon(Icons.pages, color: Colors.blue),
            title: Text('Home'),
            onTap: () {},
          ),
          ListTile(
              leading: Icon(Icons.settings, color: Colors.blue),
              title: Text('Setting'),
              onTap: () {
                Navigator.pushReplacementNamed(context, SettingPage.routeName);
              })
        ],
      ),
    );
  }
}
