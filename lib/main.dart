import 'package:flutter/material.dart';
import 'package:seven_days_slicing_ui/pages/first_empty.dart';
import 'package:seven_days_slicing_ui/pages/first_pricing.dart';
import 'package:seven_days_slicing_ui/pages/first_random.dart';
import 'package:seven_days_slicing_ui/pages/first_rating.dart';
import 'package:seven_days_slicing_ui/pages/first_signin.dart';
import 'package:seven_days_slicing_ui/pages/first_splash.dart';
import 'package:seven_days_slicing_ui/pages/first_started.dart';
import 'package:seven_days_slicing_ui/pages/second_empty.dart';
import 'package:seven_days_slicing_ui/pages/second_pricing.dart';
import 'package:seven_days_slicing_ui/pages/second_random.dart';
import 'package:seven_days_slicing_ui/pages/second_rating.dart';
import 'package:seven_days_slicing_ui/pages/second_signin.dart';
import 'package:seven_days_slicing_ui/pages/second_splash.dart';
import 'package:seven_days_slicing_ui/pages/second_started.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  const SevenDays({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondRandom(),
    );
  }
}
