import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_accessibility_demo/subDetail.dart';
import 'package:flutter_accessibility_demo/thirdDetail.dart';

import 'secondDetail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String _title = 'Widget Example';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(
          brightness: Brightness.dark,
          primarySwatch: Colors.blue
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => SubDetail(),
        '/second' : (context) => SecondDetail(),
        '/third' : (context) => ThirdDetail(),
      },
    );
  }
}

