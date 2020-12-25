import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/bottomnavigation.dart';
import 'package:flutter_pra/pages/actionbar.dart';
import 'package:flutter_pra/pages/button.dart';
import 'package:flutter_pra/pages/column.dart';
import 'package:flutter_pra/pages/home.dart';
import 'package:flutter_pra/pages/image.dart';
import 'package:flutter_pra/pages/navigation.dart';
import 'package:flutter_pra/pages/routingandnavigatormultiplescreen.dart';
import 'package:flutter_pra/pages/row.dart';
import 'package:flutter_pra/pages/searchbar.dart';
import 'package:flutter_pra/pages/splashscreen.dart';
import 'package:flutter_pra/pages/tabbarandtabview.dart';
import 'package:flutter_pra/pages/text.dart';
import 'package:flutter_pra/pages/textinput.dart';

class OpenDrawer extends StatefulWidget {
  @override
  _OpenDrawerState createState() => _OpenDrawerState();
}

class _OpenDrawerState extends State<OpenDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
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
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.text_format),
              title: Text(
                'Text Widget',
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => TextWidgets()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.text_fields),
              title: Text(
                'Text Input Widget',
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => TextInputWidegts()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.radio_button_on),
              title: Text(
                'Button Widget',
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => ButtonWidegts()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.image),
              title: Text(
                'Image Widget',
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => ImageWidets()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.table_rows),
              title: Text(
                'Row Widget',
              ),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => RowWidets()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.view_column),
              title: Text(
                'Column Widget',
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => ColumnWidgets()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.menu),
              title: Text(
                'Navigation Widget',
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => NavigationMenuWidgets()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.search),
              title: Text(
                'Search Bar',
              ),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => SearchBar()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.menu_open_outlined),
              title: Text(
                'Action Bar',
              ),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => ActionBar()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.screen_lock_portrait),
              title: Text(
                'Splash Screen',
              ),
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => SplashScreen()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.screen_lock_rotation),
              title: Text(
                'Routing and Navigator Multiple Screen',
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => RoutingAndNavigatorMultipleScreen()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.tab),
              title: Text(
                'TabBar and TabBar View Widget',
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => TabBarAndTabViewWidgets()));
              },
            ),
            ListTile(
              visualDensity: VisualDensity(horizontal: -4.0, vertical: -4.0),
              leading: Icon(Icons.border_bottom),
              title: Text(
                'Bottom Navigation',
              ),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => BottomNavigation()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
