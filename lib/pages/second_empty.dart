import 'package:flutter/material.dart';
import 'package:seven_days_slicing_ui/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1B1B33),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              bottom: 66,
            ),
            child: Column(
              children: [
                Center(
                child: Image.asset('assets/diagram.png')
                ),
                const SizedBox(
                  height: 78,
                ),
                Text(
                  'Boost Profile',
                  style: titleTextStyle,
                ),
                const SizedBox(height: 16,),
                Text(
                  'Our tools are helping business\nto grow much faster',
                  textAlign: TextAlign.center,
                  style: descTextStyle,
                ),
                const SizedBox(
                  height: 59,
                ),
                InkWell(
                  onTap: (){},
                  child: Image.asset('assets/btn-rocket.png', width: 65, height: 65,),
                )
              ]
            ),
          ),
        ),
      ),
    );
  }
}