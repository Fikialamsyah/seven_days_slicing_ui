import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children : [
                Text(
                  'Health First',
                  style: GoogleFonts.poppins(
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                  )
                ),
                SizedBox(height: 16),
                Text(
                  'Exercise together with our best\ncommunity fit in the world',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                  )
                ),
                SizedBox(height: 40,),
                Center(child: Image.asset('assets/gallery.png')),
                SizedBox(height: 40,),
                TextButton(
                  onPressed: (){}, 
                  child: Container(
                    padding: EdgeInsets.only(left: 85, right: 85, top: 16, bottom: 16),
                    decoration: BoxDecoration(
                      color: Color(0xffAFEA0D),
                    ),
                    child: Text(
                      'Shape My Body',
                      style: GoogleFonts.poppins(
                        color : Colors.black,
                        fontSize: 18
                      )
                    ),
                  )
                ),
                SizedBox(height: 10,),
                Center(
                  child: Text(
                    'Terms & Condition',
                    style: GoogleFonts.poppins(
                      fontSize: 18
                    )
                  ),
                )
              ]
            ),
          )
        ),
      ),
    );
  }
}