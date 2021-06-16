import 'package:flutter/material.dart';
import 'input_page.dart';
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData.dark(),
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0D22), //add 0xFF4
        scaffoldBackgroundColor: Color(0xFF0A0D22),
        //accentColor: Colors.redAccent,
        //textTheme: TextTheme(body1: TextStyle(color: Colors.white),),
      ),
      home: InputPage(),
    );
  }
}


