import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/cart_list.dart';

class FirstRandom extends StatelessWidget {
  const FirstRandom({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 40, bottom: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'My Shopping Cart',
                style: GoogleFonts.poppins(
                    color: const Color(0xff191919),
                    fontSize: 22,
                    fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            CartList(
              imageUrl: 'assets/burger.png',
              amount: '2',
              food: 'Burger Malleta',
              place: 'McTheone',
              price: '\$90.00',
              ),
            const SizedBox(height: 15,),
            CartList(
              imageUrl: 'assets/flower.png',
              amount: '5',
              food: 'Mojito Orange',
              place: 'The Bar',
              price: '\$510.00',
              ),
            const SizedBox(height: 15,),
            Container(
              width: 315,
              height: 170,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20)
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Informations',
                      style: GoogleFonts.poppins(
                        color: const Color(0xff191919),
                        fontSize: 18,
                        fontWeight:  FontWeight.w500
                      ),
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        Text(
                          'Sub Total',
                          style: GoogleFonts.poppins(
                          color: const Color(0xff191919),
                          fontSize: 16,
                          ),
                        ),
                        const Spacer(),
                        Text(
                          '\$600.00',
                          style:  GoogleFonts.poppins(
                          color: const Color(0xff191919),
                          fontSize: 16,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        Text(
                          'Delivery',
                          style: GoogleFonts.poppins(
                          color: const Color(0xff191919),
                          fontSize: 16,
                          ),
                        ),
                        const Spacer(),
                        Text(
                          '\$80.00',
                          style:  GoogleFonts.poppins(
                          color: const Color(0xff191919),
                          fontSize: 16,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10,),
                    Row(
                      children: [
                        Text(
                          'Total',
                          style: GoogleFonts.poppins(
                          color: const Color(0xff191919),
                          fontSize: 16,
                          ),
                        ),
                        const Spacer(),
                        Text(
                          '\$680.00',
                          style:  GoogleFonts.poppins(
                          color: const Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w600
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  shadowColor: const Color(0xffFFC532),
                  elevation: 8,
                  backgroundColor: const Color(0xffFFC532),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53)
                  )
                ),
                onPressed: (){

                },
                child: Text(
                  'Checkout Now',
                  style: GoogleFonts.poppins(
                    color: const Color(0xff2E221B),
                    fontSize: 18,
                    fontWeight: FontWeight.w600
                  ),
                ),
              )
            ),
            const SizedBox(height: 15,),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color(0xffD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(53)
                  )
                ),
                onPressed: (){

                },
                child: Text(
                  'Save to Wishlist',
                  style: GoogleFonts.poppins(
                    color: const Color(0xffffffff),
                    fontSize: 18,
                    fontWeight: FontWeight.w500
                  ),
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}

