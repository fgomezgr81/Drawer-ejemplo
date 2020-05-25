import 'package:drawer/pages/home_page.dart';
import 'package:drawer/pages/setting_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Preferencias',
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName: (BuildContext context) => HomePage(),
        SettingPage.routeName: (BuildContext context) => SettingPage(),
      },
    );
  }
}
