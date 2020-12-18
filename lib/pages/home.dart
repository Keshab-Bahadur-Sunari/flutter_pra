import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      drawer: OpenDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(
          child: Text(
            'Home \n Screen',
            style: TextStyle(
              fontSize: 55.0,
            ),
          ),
        ),
      ),
    );
  }
}
