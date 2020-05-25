import 'package:drawer/widgets/drawer.dart';
import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  static final String routeName = 'setting';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Setting'),
      ),
      drawer: DrawerWidget(),
      body: Center(
        child: Text('Ajustes'),
      ),
    );
  }
}
