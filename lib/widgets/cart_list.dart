import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  String imageUrl;
  String amount;
  String food;
  String place;
  String price;

  CartList({
      required this.imageUrl, 
      required this.amount, 
      required this.food, 
      required this.place, 
      required this.price
    });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 150,
      decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Image.asset(
                  imageUrl,
                  width: 91,
                ),
                const SizedBox(
                  height: 13,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/min.png',
                      width: 22,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      amount,
                      style: GoogleFonts.poppins(
                        color: const Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assets/plus.png',
                      width: 22,
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 11, top: 26),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  food,
                  style: GoogleFonts.poppins(
                      color: const Color(0xff191919),
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  place,
                  style: GoogleFonts.poppins(
                      color: const Color(0xffA3A8B8),
                      fontWeight: FontWeight.w300),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 102, right: 10),
            child: Text(
              price,
              style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontWeight: FontWeight.w600),
            ),
          )
        ],
      ),
    );
  }
}
