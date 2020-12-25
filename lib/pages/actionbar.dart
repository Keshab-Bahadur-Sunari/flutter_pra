import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class ActionBar extends StatefulWidget {
  @override
  _ActionBarState createState() => _ActionBarState();
}

class _ActionBarState extends State<ActionBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Action Bar')),
      drawer: OpenDrawer(),
      body: Center(child: Text('Action Bar')),
    );
  }
}