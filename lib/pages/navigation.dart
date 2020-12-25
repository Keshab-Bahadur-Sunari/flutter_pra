import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class NavigationMenuWidgets extends StatefulWidget {
  @override
  _NavigationMenuWidgetsState createState() => _NavigationMenuWidgetsState();
}

class _NavigationMenuWidgetsState extends State<NavigationMenuWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Navigation Menu Widgets')),
      drawer: OpenDrawer(),
      body: Center(child: Text('Navigation Menu')),
    );
  }
}