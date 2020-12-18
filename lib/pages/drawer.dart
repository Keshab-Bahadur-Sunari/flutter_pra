import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/home.dart';
import 'package:flutter_pra/pages/text.dart';

class OpenDrawer extends StatefulWidget {
  @override
  _OpenDrawerState createState() => _OpenDrawerState();
}

class _OpenDrawerState extends State<OpenDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              'Keshab Bahadur Sunari',
            ),
            accountEmail: Text('bskeshab76820@outlook.com'),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.white,
              child: Text(
                'K',
                style: TextStyle(
                    color: Colors.purple,
                    fontFamily: "Times New Roman",
                    fontSize: 35.0,
                    fontWeight: FontWeight.w500),
              ),
            ),
            otherAccountsPictures: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                child: Text(
                  'S',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Times New Roman",
                      fontSize: 25.0,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ],
            onDetailsPressed: () {},
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.home),
            title: Text(
              'Home',
            ),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => HomeScreen()));
            },
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.text_format),
            title: Text(
              'Text Widget',
            ),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => TextWidgets()));
            },
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.radio_button_on),
            title: Text(
              'Button Widget',
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.view_column),
            title: Text(
              'Column Widget',
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.table_rows),
            title: Text(
              'Row Widget',
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.image),
            title: Text(
              'Image Widget',
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.text_fields),
            title: Text(
              'Text Input Widget',
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.screen_lock_portrait),
            title: Text(
              'Splash Screen',
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.screen_lock_rotation),
            title: Text(
              'Routing and Navigator Multiple Screen',
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.tab),
            title: Text(
              'TabBar and TabBar View Widget',
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.menu),
            title: Text(
              'Navigation Widget',
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.search),
            title: Text(
              'Search Bar',
            ),
          ),
          ListTile(
            visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
            leading: Icon(Icons.border_bottom),
            title: Text(
              'Bottom Navigation',
            ),
          ),
        ],
      ),
    );
  }
}
