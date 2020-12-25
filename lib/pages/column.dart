import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class ColumnWidgets extends StatefulWidget {
  @override
  _ColumnWidgetsState createState() => _ColumnWidgetsState();
}

class _ColumnWidgetsState extends State<ColumnWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Column Wigets')),
      drawer: OpenDrawer(),
      body: Center(child: Text('Column')),
    );
  }
}
