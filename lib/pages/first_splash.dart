import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  const FirstSplash({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: Padding(
        padding: const EdgeInsets.only(top: 130.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Image.asset('assets/sword.png')),
            const SizedBox(height: 170,),
            Text(
              'VENTURE',
              style: GoogleFonts.dmSerifDisplay(
                color: Colors.white,
                fontSize: 32,
                letterSpacing: 10.0,
              )
            )
          ],
        ),
      )
    );
  }
}