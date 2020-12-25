import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bottom Navigation')),
      drawer: OpenDrawer(),
      body: Center(child: Text('Bottom Navigation')),
    );
  }
}