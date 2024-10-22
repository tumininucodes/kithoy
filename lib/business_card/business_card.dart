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
          body: Container(
              child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FirstRow(),
                      SecondRow(),
                      SizedBox(height: 10.0,),
                      ThirdRow()
                    ],
                  )
              )
          )
      ),
    );
  }
}

class FirstRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 45.0,),
        AccountCircle(),
        SizedBox(width: 10.0,),
        MainText()
      ],
    );
  }
}

class SecondRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AddressText(),
        SizedBox(width: 20.0,),
        PhoneText()
      ],
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
      child: Icon(Icons.account_circle, size: 70.0,),
    );
  }
}

class MainText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FlutterMcFlutter(),
        AppDeveloper()
      ],
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

class PhoneText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(),
      child: Text('(415) 555-0198', textScaleFactor: 1.5,),
    );
  }
}

class ThirdRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.accessibility),
        Icon(Icons.timer),
        Icon(Icons.phone_android),
        Icon(Icons.phone_iphone),
      ],
    );
  }
}