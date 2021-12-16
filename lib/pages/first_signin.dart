import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignIn extends StatelessWidget {
  const FirstSignIn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 40, right: 40, top: 70, bottom: 100),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('assets/btn-bitcoin.png', width: 50),
                const SizedBox(height: 70),
                Text(
                  "Welcome back.\nLet's make money",
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                Center(
                  child: TextFormField(
                    style: GoogleFonts.poppins(
                      color: Colors.white
                    ),
                    decoration: InputDecoration(
                      hintText: 'Email',
                      fillColor: const Color(0xff262A34),
                      filled: true,
                      hintStyle: GoogleFonts.poppins(
                        color: const Color(0xff6F7075)
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none,
                      )
                    )
                  ),
                ),
                const SizedBox(height: 20,),
                Center(
                  child: TextFormField(
                    style: GoogleFonts.poppins(
                      color: Colors.white
                    ),
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password',
                      fillColor: const Color(0xff262A34),
                      filled: true,
                      suffixIcon: const Icon(
                        Icons.visibility,
                        color: Color(0xff6F7075),
                      ),
                      hintStyle: GoogleFonts.poppins(
                        color: const Color(0xff6F7075)
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(17),
                        borderSide: BorderSide.none,
                      )
                    )
                  ),
                ),
                const SizedBox(height: 6,),
                Container(
                  alignment: Alignment(1, 0.5),
                  child: Text(
                    'Forgot My Password',
                    textAlign: TextAlign.right,
                    style: GoogleFonts.poppins(
                      color: Color(0xff6F7075),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                TextButton(
                  onPressed: (){},
                  child: Container(
                    padding: EdgeInsets.only(top: 14, bottom: 14),
                    width: 595,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Color(0xffFCAC15),
                      borderRadius: BorderRadius.circular(17)
                    ),
                    child: Text(
                      'Sign in',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 18
                      ),
                    ),
                  )
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30.0,
                    left: 70
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Don't have accoun?",
                        style: GoogleFonts.poppins(
                          color: Colors.white 
                        ),
                      ),
                      const SizedBox(width: 5,),
                      Text(
                        'Sign Up',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.underline
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ),
      )
    );
  }
}