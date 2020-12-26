import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';
import 'package:dart_code_viewer/dart_code_viewer.dart';

class TextWidgets extends StatefulWidget {
  @override
  _TextWidgetsState createState() => _TextWidgetsState();
}

class _TextWidgetsState extends State<TextWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Widgets'),
      ),
      drawer: OpenDrawer(),
      body: Container(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Card(
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 5.0, 0.0, 5.0),
                      child: Text(
                        'Introduction:',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontWeight: FontWeight.w500,
                          fontSize: 22.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  shadowColor: Colors.purple,
                  child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.topLeft,
                            padding: EdgeInsets.all(.0),
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1.0,
                                color: Colors.purple,
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Aa',
                                    style: TextStyle(
                                      fontSize: 60.0,
                                      fontFamily: "Times New Roman",
                                      fontWeight: FontWeight.w900,
                                      decoration: TextDecoration.underline,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: 'I',
                                              style: TextStyle(
                                                fontFamily: "Times New Roman",
                                                color: Colors.black,
                                                fontStyle: FontStyle.italic,
                                                fontSize: 30.0,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'talic',
                                              style: TextStyle(
                                                fontFamily: "Times New Roman",
                                                color: Colors.black,
                                                fontSize: 20.0,
                                                fontStyle: FontStyle.italic,
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' B',
                                              style: TextStyle(
                                                fontFamily: "Times New Roman",
                                                color: Colors.black,
                                                fontSize: 30.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'old ',
                                              style: TextStyle(
                                                fontFamily: "Times New Roman",
                                                color: Colors.black,
                                                fontSize: 20.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'U',
                                              style: TextStyle(
                                                fontFamily: "Times New Roman",
                                                color: Colors.black,
                                                fontSize: 30.0,
                                                decoration:
                                                    TextDecoration.underline,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'nderline',
                                              style: TextStyle(
                                                fontFamily: "Times New Roman",
                                                color: Colors.black,
                                                fontSize: 20.0,
                                                decoration:
                                                    TextDecoration.underline,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    'Text with Color Properties.',
                                    style: TextStyle(
                                      fontFamily: "Times New Roman",
                                      color: Colors.green,
                                    ),
                                  ),
                                  Text(
                                    'Text with backgroundColor Properties.',
                                    style: TextStyle(
                                      fontFamily: "Times New Roman",
                                      color: Colors.white,
                                      backgroundColor: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    'Text with lineThrough Properties.',
                                    style: TextStyle(
                                      fontFamily: "Times New Roman",
                                      color: Colors.black,
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Text(
                                    'Text with overline Properties.',
                                    style: TextStyle(
                                      fontFamily: "Times New Roman",
                                      color: Colors.black,
                                      decoration: TextDecoration.overline,
                                    ),
                                  ),
                                  Text(
                                    'Text with Unicode: x\u2082 \u0026 x\u00B2',
                                    style: TextStyle(
                                      fontFamily: "Times New Roman",
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    'etc.',
                                    style: TextStyle(
                                      fontFamily: "Times New Roman",
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 5.0),
                          Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Text(
                                'A Text is a widget in Flutter that allows us to display a string of text with a single line in our application. Depending on the layout constraints, we can break the string across multiple lines or might all be displayed on the same line. ... Here is a simple example to understand this widget.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 18.0,
                                )),
                          )
                        ],
                      )),
                ),
                Card(
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 5.0, 0.0, 5.0),
                      child: Text(
                        'Types of Text Widget:',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontWeight: FontWeight.w500,
                          fontSize: 22.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'DefaultTextStyle:',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Card(
                            color: Colors.grey,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Flutter Default Text Style',
                                style: TextStyle(
                                  fontSize: 23.0,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'DefaultTextStyle is used to apply a default text style to its descendant widgets. Therefore, the DefaultTextStyle widget must be the ascendant of the widgets where the styles would be applied. But it doesn\'t mean a Text widget must follow the default style. It\'s still possible for a widget to have its own style.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 17.0,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                            child: Divider(),
                          ),
                          Container(
                            height: 200.0,
                            width: MediaQuery.of(context).size.width,
                            color: Colors.grey[300],
                            child: DartCodeViewer(
                              r'''

import 'package:flutter/material.dart';

class DefaultTextStyle extends StatefulWidget {
  @override
  _DefaultTextStyleState createState() => _DefaultTextStyleState();
}

class _DefaultTextStyleState extends State<DefaultTextStyle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Flutter Default Text Style',
        style: TextStyle(
          fontSize: 23.0,
          color: Colors.white,
        ),
      ),
    );
  }
}
                                  ''',
                              backgroundColor: Colors.grey[300],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                            child: Divider(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'RichText:',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Card(
                            color: Colors.grey,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                    text: 'Flutter ',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Rich Text',
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      fontWeight: FontWeight.w900,
                                      fontSize: 23.0,
                                      letterSpacing: 2.0,
                                      color: Colors.green,
                                      backgroundColor: Colors.white,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' Style',
                                    style: TextStyle(
                                      fontSize: 23.0,
                                    ),
                                  ),
                                ]),
                              ),
                            ),
                          ),
                          Text(
                            'RichText is a widget in Flutter used for displaying a paragraph of text with multiple styles. Inside the widget, you can have different styles by having multiple TextSpan widgets, each can set its own style.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 17.0,
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                            child: Divider(),
                          ),
                          Container(
                            height: 200.0,
                            width: MediaQuery.of(context).size.width,
                            color: Colors.grey[300],
                            child: DartCodeViewer(
                              r'''
                                  
import 'package:flutter/material.dart';

class RichTextStyle extends StatefulWidget {
  @override
  _RichTextStyleState createState() => _RichTextStyleState();
}

class _RichTextStyleState extends State<RichTextStyle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RichText(
        text: TextSpan(children: [
          TextSpan(
            text: 'Flutter',
            style: TextStyle(
              fontSize: 23.0,
              letterSpacing: 2.0,
            ),
          ),
          TextSpan(
            text: 'Rich Text',
            style: TextStyle(
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.w900,
              fontSize: 23.0,
              letterSpacing: 2.0,
              color: Colors.green,
              backgroundColor: Colors.white,
            ),
          ),
          TextSpan(
            text: 'Style',
            style: TextStyle(
              fontSize: 23.0,
              letterSpacing: 2.0,
            ),
          ),
        ]),
      ),
    );
  }
}
                                  ''',
                              backgroundColor: Colors.grey[300],
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                            child: Divider(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
