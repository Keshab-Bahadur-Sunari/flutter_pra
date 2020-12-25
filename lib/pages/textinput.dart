import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class TextInputWidegts extends StatefulWidget {
  @override
  _TextInputWidegtsState createState() => _TextInputWidegtsState();
}

class _TextInputWidegtsState extends State<TextInputWidegts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Text Input Wigets')),
      drawer: OpenDrawer(),
      body: Center(child: Text('Text Input')),
    );
  }
}