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
      child: Text('Flutter McFlutter', textScaleFactor: 2,),
    );
  }
}

class AppDeveloper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(),
      child: Text('App Developer', textScaleFactor: 1.5,),
    );
  }
}

class AccountCircle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(),
      child: Image.asset(''),
    );
  }
}

class AddressText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(),
      child: Text('123 Main Street', textScaleFactor: 1.5,),
    );
  }
}