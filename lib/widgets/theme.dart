import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// First Empty State
Color blackColor = const Color(0xff0E1954);
Color pinkColor = const Color(0xffF94593);

TextStyle boldTextStyle = GoogleFonts.poppins(
    color: blackColor,
    fontSize: 24,
    fontWeight: FontWeight.w600
);

TextStyle lightTextStyle = GoogleFonts.poppins(
    color: blackColor,
    fontSize: 14
);

TextStyle buttonTextStyle = GoogleFonts.poppins(
    color: const Color(0xffF8F8F8),
    fontSize: 18,
    fontWeight: FontWeight.w600
);

// Second Empty State
Color whiteColor = Color(0xffffffff);

TextStyle titleTextStyle = GoogleFonts.poppins(
  color: whiteColor,
  fontWeight: FontWeight.w600,
  fontSize: 24
);

TextStyle descTextStyle = GoogleFonts.poppins(
  color: whiteColor,
  fontSize: 16,
  fontWeight: FontWeight.w300
);