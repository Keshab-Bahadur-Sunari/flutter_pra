import 'package:flutter/material.dart';
import 'package:flutter_pra/pages/drawer.dart';
import 'package:dart_code_viewer/dart_code_viewer.dart';

class TextFieldClass extends StatefulWidget {
  @override
  _TextFieldClassState createState() => _TextFieldClassState();
}

class _TextFieldClassState extends State<TextFieldClass> {
  Widget textFieldTab() {
    return Container(
      child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            children: [
              Card(
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 5.0),
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
                child: Container(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'TextField Class:',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 18.0,
                          ),
                        ),
                        Text(
                          'A text field lets the user enter text, either with hardware keyboard or with an onscreen keyboard.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                        Card(
                          elevation: 5.0,
                          child: Padding(
                            padding:
                                const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
                            child: TextField(
                              maxLength: 10,
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                labelText: 'You see TextField',
                                prefixIcon: Icon(Icons.touch_app),
                                hintText: 'Type some text into TextField',
                                helperText: '*Important Field',
                                helperStyle: TextStyle(
                                  color: Colors.red,
                                ),
                              ),
                            ),
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
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                          child: Container(
                            height: 200.0,
                            width: MediaQuery.of(context).size.width,
                            color: Colors.grey,
                            child: DartCodeViewer(
                              r'''
TextField(
  maxLength: 10,
  decoration: InputDecoration(
    border: OutlineInputBorder(),
    labelText: 'You see TextField',
    prefixIcon: Icon(Icons.touch_app),
    hintText: 'Type some text into TextField',
    helperText: '*Important Field',
    helperStyle: TextStyle(
        color: Colors.red,
        ),
  ),
),                              
                                ''',
                              backgroundColor: Colors.grey[300],
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                          child: Divider(),
                        ),
                        Card(
                          elevation: 5.0,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(8.0, 8.0, 16.0, 8.0),
                            child: TextField(
                              maxLength: 10,
                              decoration: InputDecoration.collapsed(
                                hintText:
                                    'Click on me to type some text into TextField',
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 0.0),
                          child: Divider(),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 8.0),
                          child: Container(
                            height: 200.0,
                            width: MediaQuery.of(context).size.width,
                            color: Colors.grey,
                            child: DartCodeViewer(
                              r'''
TextField(
  maxLength: 10,
  decoration: InputDecoration.collapsed(
    hintText: 'Click on me to type some text into TextField',),
  ),
),                              
                                ''',
                              backgroundColor: Colors.grey[300],
                            ),
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
                    padding: const EdgeInsets.fromLTRB(8.0, 5.0, 8.0, 5.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'TextFormField Class:',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 18.0,
                          ),
                        ),
                        Text(
                          'A FormField that contains a TextField. This is a convenience widget that wraps a TextField widget in a FormField. A Form ancestor is not required. The Form simply makes it easier to save, reset, or validate multiple fields at once.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Card(
                          elevation: 5.0,
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 8.0, 8.0, 8.0),
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      icon: Icon(Icons.person),
                                      labelText: 'Full Name',
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 8.0, 8.0, 8.0),
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      icon: Icon(Icons.phone_android),
                                      labelText: 'Contact',
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 8.0, 8.0, 8.0),
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      icon: Icon(Icons.location_on),
                                      labelText: 'Address',
                                    ),
                                  ),
                                ),
                              ],
                            ),
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
                        Padding(
                          padding:
                              const EdgeInsets.fromLTRB(0.0, 0.0, 8.0, 8.0),
                          child: Container(
                            height: 200.0,
                            width: MediaQuery.of(context).size.width,
                            color: Colors.grey,
                            child: DartCodeViewer(
                              r'''
TextFormField(
  decoration: const InputDecoration(
    icon: Icon(Icons.person),
    labelText: 'User Name',
  ),
),
TextFormField(
  decoration: const InputDecoration(
    icon: Icon(Icons.phone_android),
    labelText: 'Contact',
  ),
),   
TextFormField(
  decoration: const InputDecoration(
    icon: Icon(Icons.location_on),
    labelText: 'Address',
  ),
),                          
                                ''',
                              backgroundColor: Colors.grey[300],
                            ),
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
    );
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('TextField'),
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text(
                  'TextField',
                ),
              ),
              Tab(
                child: Text('Animation TextField'),
              )
            ],
            labelStyle: TextStyle(
              fontWeight: FontWeight.w900,
            ),
            // labelPadding: EdgeInsets.only(
            //   bottom: 1.0,
            // ),
            unselectedLabelColor: Colors.white60,
          ),
        ),
        drawer: OpenDrawer(),
        body: TabBarView(
          children: [
            textFieldTab(),
            Text('Animation TextField'),
          ],
        ),
      ),
    );
  }
}
