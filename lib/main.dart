import 'package:flutter/material.dart';
import 'package:seven_days_slicing_ui/pages/first_splash.dart';
import 'package:seven_days_slicing_ui/pages/second_splash.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondSplash(),
    );
  }
}