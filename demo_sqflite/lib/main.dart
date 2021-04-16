import 'package:demo_sqflite/sqlite/db_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    new HomeApp(),
  );
}

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => DBTestPage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        //'/second': (context) => SecondScreen(),
      },
    );
  }
}
