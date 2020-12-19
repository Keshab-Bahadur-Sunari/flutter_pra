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
        body: Container(
          child: SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Card(
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding:
                              const EdgeInsets.fromLTRB(8.0, 5.0, 0.0, 5.0),
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
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(5.0),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                  width: 1.0,
                                  color: Colors.purple,
                                )),
                                child: Image.asset(
                                  'assets/images/Dart-logo.png',
                                  width: 50.0,
                                  height: 50.0,
                                ),
                              ),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text(
                                'Dart Programming:',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 22.0,
                                ),
                              ),
                              Text(
                                'Dart is a client-optimized programming language for apps on multiple platforms. It is developed by Google and is used to build mobile, desktop, server, and web applications. Dart is an object-oriented, class-based, garbage-collected language with C-style syntax. Dart can compile to either native code or JavaScript.',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 17.0,
                                ),
                              ),
                            ],
                          ),
                        )),
                    Card(
                        shadowColor: Colors.purple,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(5.0),
                                decoration: BoxDecoration(
                                    border: Border.all(
                                  width: 1.0,
                                  color: Colors.purple,
                                )),
                                child: Image.asset(
                                  'assets/images/Flutter-logo.png',
                                  width: 50.0,
                                  height: 50.0,
                                ),
                              ),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text(
                                'Flutter:',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 22.0,
                                ),
                              ),
                              Text(
                                'Flutter is an open-source UI software development kit created by Google. It is used to develop applications for Android, iOS, Linux, Mac, Windows, Google Fuchsia, and the web from a single codebase. The first version of Flutter was known as codename "Sky" and ran on the Android operating system. ',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 17.0,
                                ),
                              ),
                            ],
                          ),
                        )),
                    Card(
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding:
                              const EdgeInsets.fromLTRB(8.0, 5.0, 0.0, 5.0),
                          child: Text(
                            'Flutter Develop for:',
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
                              padding: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                width: 1.0,
                                color: Colors.purple,
                              )),
                              child: Image.asset(
                                'assets/images/native-mobile.png',
                                width: 50.0,
                                height: 50.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              'Native Mobile App:',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontWeight: FontWeight.w500,
                                fontSize: 22.0,
                              ),
                            ),
                            Text(
                              'A native app is an app for a certain mobile device (smartphone, tablet, etc.) They are installed directly onto the device. Users typically acquire these apps through an online store or marketplace such as The App Store or Android Apps on Google Play.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 17.0,
                              ),
                            ),
                          ],
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
                              padding: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                width: 1.0,
                                color: Colors.purple,
                              )),
                              child: Image.asset(
                                'assets/images/Flutter-web.png',
                                width: 50.0,
                                height: 50.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              'Flutter for Web:',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontWeight: FontWeight.w500,
                                fontSize: 22.0,
                              ),
                            ),
                            Text(
                              'Flutter for web is a code-compatible implementation of Flutter that is rendered using standards-based web technologies: HTML, CSS and JavaScript. With Flutter for web, you can compile existing Flutter code written in Dart into a client experience that can be embedded in the browser and deployed to any web server.',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 17.0,
                              ),
                            ),
                          ],
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
                              padding: EdgeInsets.all(5.0),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                width: 1.0,
                                color: Colors.purple,
                              )),
                              child: Image.asset(
                                'assets/images/desktop-app.png',
                                width: 50.0,
                                height: 50.0,
                              ),
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              'Desktop Apps:',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontWeight: FontWeight.w500,
                                fontSize: 22.0,
                              ),
                            ),
                            Text(
                              'With Flutter, and more recently Flutter Desktop, we\'ve been able to build apps for every major platform with a single codebase. Not only do we basically get a free desktop version of our app but it has the best performance of them all!',
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                fontSize: 17.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                )),
          ),
        ));
  }
}
