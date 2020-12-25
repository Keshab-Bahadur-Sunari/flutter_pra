import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Splash Screen')),
      drawer: OpenDrawer(),
      body: Center(child: Text('Splash Screen')),
    );
  }
}