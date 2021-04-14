import 'package:flutter/material.dart';

void main() => runApp(ThemeApp());

class ThemeApp extends StatefulWidget {
  @override
  _ThemeAppState createState() => _ThemeAppState();
}

class _ThemeAppState extends State<ThemeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.lightGreen,
          platform: TargetPlatform.android,
          canvasColor: Colors.lightGreen.shade100),
      title: 'Theme App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Theming'),
        ),
        body: Center(
            child: Theme(
          data: ThemeData(
            cardColor: Colors.deepOrange,
          ),
          child: Card(
            child: Text('Unique ThemeData'),
          ),
        )),
      ),
    );
  }
}
