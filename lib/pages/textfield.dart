import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class TextFieldClass extends StatefulWidget {
  @override
  _TextFieldClassState createState() => _TextFieldClassState();
}

class _TextFieldClassState extends State<TextFieldClass> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextField'),
      ),
      drawer: OpenDrawer(),
      body: Center(child: Text('Text Input')),
    );
  }
}
