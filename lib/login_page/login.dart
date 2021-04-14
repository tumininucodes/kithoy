import 'package:flutter/cupertino.dart';

void main() => runApp(Login());

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/background.png'))),
      child: Text('Yoooo!'),
    );
  }
}
