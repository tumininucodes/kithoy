import 'package:flutter/material.dart';

void main() {
  runApp(MyLoginPage());
}

class MyLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shrine',
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          children: <Widget>[
            SizedBox(
              height: 80.0,
            ),
            Column(
              children: <Widget>[
                Image.asset('assets/diamond.png'),
                SizedBox(height: 16.0),
                Text('SHRINE'),
              ],
            ),
            SizedBox(height: 120.0),

            SizedBox(height: 12.0), TextField(
              decoration: InputDecoration(
                filled: true,
                labelText: 'Username',
              ),
              controller: _usernameController,
            ),
            TextField(
              decoration: InputDecoration(
                filled: true,
                labelText: 'Password',
              ),
              controller: _passwordController,
              obscureText: true,
            ),
            ButtonBar(
              children: [
                FlatButton(onPressed: () {
                  _usernameController.clear();
                  _passwordController.clear();
                }, child: Text('CANCEL')),
                RaisedButton(
                  onPressed: () {},
                  child: Text('NEXT'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
