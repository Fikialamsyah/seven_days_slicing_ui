import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Stack(
              children: [
          Container(
              width: double.infinity,
              height: double.infinity,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/cover.png'), fit: BoxFit.cover))),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 500, right: 90, left: 90),
                child: Text(
                  'Maximize Revenue',
                  style: GoogleFonts.poppins(
                    fontSize: 24, 
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
                ),
              ),
              const SizedBox(height: 16,),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Text(
                  'Gain more profit from cryptocurrency\nwithout any risk involved',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontSize: 16, 
                    color: Colors.white,
                    ),
                ),
              ),
              SizedBox(height: 30,),
              Image.asset('assets/btn.png')
            ]
          )
              ],
            ),
        ));
  }
}
