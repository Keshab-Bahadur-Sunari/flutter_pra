import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class ImageWidets extends StatefulWidget {
  @override
  _ImageWidetsState createState() => _ImageWidetsState();
}

class _ImageWidetsState extends State<ImageWidets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text('Image Wigets')),
      drawer: OpenDrawer(),
      body: Center(child: Text('Image')),
    );
  }
}