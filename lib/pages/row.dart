import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class RowWidets extends StatefulWidget {
  @override
  _RowWidetsState createState() => _RowWidetsState();
}

class _RowWidetsState extends State<RowWidets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Row Wigets')),
      drawer: OpenDrawer(),
      body: Center(child: Text('Row')),
    );
  }
}