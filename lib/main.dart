import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/home.dart';

void main() {
  runApp(FlutterPra());
}

class FlutterPra extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Practice',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: HomeScreen(),
    );
  }
}