import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class ButtonWidegts extends StatefulWidget {
  @override
  _ButtonWidegtsState createState() => _ButtonWidegtsState();
}

class _ButtonWidegtsState extends State<ButtonWidegts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Button Wigets')),
      drawer: OpenDrawer(),
      body: Center(child: Text('Button')),
    );
  }
}