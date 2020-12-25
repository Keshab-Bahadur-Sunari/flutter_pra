import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class RoutingAndNavigatorMultipleScreen extends StatefulWidget {
  @override
  _RoutingAndNavigatorMultipleScreenState createState() => _RoutingAndNavigatorMultipleScreenState();
}

class _RoutingAndNavigatorMultipleScreenState extends State<RoutingAndNavigatorMultipleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Routing And Navigator Multiple Screen')),
      drawer: OpenDrawer(),
      body: Center(child: Text('Routing And Navigator Multiple Screen')),
    );
  }
}