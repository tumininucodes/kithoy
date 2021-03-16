import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Business Card',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Business Card'),
          ),
          body: Container(
              child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [FlutterMcFlutter(), AppDeveloper()],
                  )
              )
          )
      ),
    );
  }
}

class FlutterMcFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(),
      child: Text('Flutter McFlutter'),
    );
  }
}

class AppDeveloper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(),
      child: Text('App Developer'),
    );
  }
}
