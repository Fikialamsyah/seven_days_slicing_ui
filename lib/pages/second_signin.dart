import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  const SecondSignIn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 60,
              left: 28,
              right: 28,
              bottom: 50
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(child: Image.asset('assets/finance.png')),
                const SizedBox(height: 50),
                Text(
                  'Email Address',
                  style: GoogleFonts.openSans(
                    color: Colors.black,
                    fontSize: 14
                  ),
                ),
                const SizedBox(height: 6,),
                TextFormField(
                  style: GoogleFonts.openSans(
                    color: Color(0xff17171A)
                  ),
                  decoration: InputDecoration(
                    hintText: 'Email',
                    hintStyle: const TextStyle(
                      color: Color(0xffCFCFCF)
                    ),
                    contentPadding: const EdgeInsets.all(20),
                    fillColor: const Color(0xffF3F3F3),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(71),
                      borderSide: BorderSide.none
                    )
                  ),
                ),
                const SizedBox(height: 30,),
                Text(
                  'Password',
                  style: GoogleFonts.openSans(
                    color: Colors.black,
                    fontSize: 14
                  ),
                ),
                const SizedBox(height: 6,),
                TextFormField(
                  style: GoogleFonts.openSans(
                    color: const Color(0xff17171A)
                  ),
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: const TextStyle(
                      color: Color(0xffCFCFCF)
                    ),
                    contentPadding: const EdgeInsets.all(20),
                    fillColor: const Color(0xffF3F3F3),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(71),
                      borderSide: BorderSide.none
                    )
                  ),
                ),
                const SizedBox(height: 50,),
                Center(
                  child: TextButton(
                    onPressed: (){},
                    child: Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: 55,
                      decoration:BoxDecoration(
                        color: Color(0xff5468FF),
                        borderRadius: BorderRadius.circular(60)
                      ),
                      child: Text(
                        'Log In',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.openSans(
                          color: Colors.white,
                          fontSize: 18
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 6,),
                Center(
                  child: TextButton(
                    onPressed: (){},
                    child: Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: 55,
                      decoration:BoxDecoration(
                        border: Border.all(color: Color(0xffD3D3D3)),
                        borderRadius: BorderRadius.circular(60)
                      ),
                      child: Text(
                        'Create New Account',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.openSans(
                          color: Color(0xffCFCFCF),
                          fontSize: 18
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}