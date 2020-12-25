import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class TabBarAndTabViewWidgets extends StatefulWidget {
  @override
  _TabBarAndTabViewWidgetsState createState() => _TabBarAndTabViewWidgetsState();
}

class _TabBarAndTabViewWidgetsState extends State<TabBarAndTabViewWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('TabBar And TabView Wigets')),
      drawer: OpenDrawer(),
      body: Center(child: Text('TabBar And TabView')),
    );
  }
}