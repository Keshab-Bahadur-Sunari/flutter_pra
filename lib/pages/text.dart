import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class TextWidgets extends StatefulWidget {
  @override
  _TextWidgetsState createState() => _TextWidgetsState();
}

class _TextWidgetsState extends State<TextWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Widgets'),
      ),
      drawer: OpenDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(
          child: Text(
            'Text \n Widgets',
            style: TextStyle(
              fontSize: 55.0,
            ),
          ),
        ),
      ),
    );
  }
}