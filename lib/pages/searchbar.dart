import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

class SearchBar extends StatefulWidget {
  @override
  _SearchBarState createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Search Bar')),
      drawer: OpenDrawer(),
      body: Center(child: Text('Search Bar')),
    );
  }
}