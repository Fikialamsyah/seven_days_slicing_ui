import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_days_slicing_ui/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {
  const FirstEmpty({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF8F8F8),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 148,
            left: 69,
            right: 69
          ),
          child: Column(
            children: [
              Center(child: Image.asset('assets/bag.png', width: 240, cacheWidth: 210)),
              const SizedBox(
                height: 100,
              ),
              Text(
                'Success Order',
                style: boldTextStyle
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'We will delivery your package\nas soon as possible',
                textAlign: TextAlign.center,
                style: lightTextStyle
              ),
              const SizedBox(
                height: 50,
              ),
              InkWell(
                child: Container(
                  alignment: Alignment.center,
                  width: 200,
                  height: 55,
                  decoration: BoxDecoration(
                    color: pinkColor,
                    borderRadius: BorderRadius.circular(17)
                  ),
                  child: Text(
                    'Done',
                    style: buttonTextStyle,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}