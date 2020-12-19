import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';

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
                            child: Image.asset(
                              'assets/images/text.png',
                              width: 60.0,
                              height: 60.0,
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
                          )
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
                                text: TextSpan(
                                  children: [
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
                            ),
                          ),
                          Text(
                            'RichText is a widget in Flutter used for displaying a paragraph of text with multiple styles. Inside the widget, you can have different styles by having multiple TextSpan widgets, each can set its own style.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 17.0,
                            ),
                          )
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
