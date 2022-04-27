import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  const SecondRandom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/cover2.png'),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Arrina La',
                style: GoogleFonts.poppins(
                  color: const Color(0xff000000),
                  fontSize: 26,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Center(
              child: Text(
                'Bali, Dekat Bandung',
                style: GoogleFonts.poppins(
                  color: const Color(0xff2F323A),
                  fontSize: 16,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'About',
                    style: GoogleFonts.poppins(
                        color: const Color(0xff000000),
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  Text(
                    'Pantai Pandawa adalah salah satu para\nkawasan wisata di area Kuta selatan sana\nKabupaten Dekat Bandung, Bali.',
                    style: GoogleFonts.poppins(
                      color: const Color(0xff2F323A),
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Text(
                    'Booking Now',
                    style: GoogleFonts.poppins(
                        color: const Color(0xff000000),
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    height: 100,
                    width: double.infinity,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/date_one.png',
                              width: 80,
                              height: 100,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Image.asset(
                              'assets/date_two.png',
                              width: 80,
                              height: 100,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Image.asset(
                              'assets/date_three.png',
                              width: 80,
                              height: 100,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Image.asset(
                              'assets/date_four.png',
                              width: 80,
                              height: 100,
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 40,),
                  Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            '\$22,800',
                            style: GoogleFonts.poppins(
                              color: const Color(0xff3F6DF6),
                              fontSize: 22,
                              fontWeight: FontWeight.w600
                            ),
                          ),
                           Text(
                            '/night',
                            style: GoogleFonts.poppins(
                              color: const Color(0xff2F323A),
                              fontSize: 12,
                              fontWeight: FontWeight.w300
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Container(
                        width: 220,
                        height: 60,
                        child: TextButton(
                          style: TextButton.styleFrom(
                            backgroundColor: Color(0xff3F6DF6),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(19)
                            )
                          ),
                          child: Text(
                            'Continue',
                            style: GoogleFonts.poppins(
                              color: Color(0xfffffffff),
                              fontSize: 18,
                              fontWeight: FontWeight.w600
                            ),
                          ),
                          onPressed: () {

                          },
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
