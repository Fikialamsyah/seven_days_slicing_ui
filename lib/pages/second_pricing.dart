import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:seven_days_slicing_ui/widgets/theme.dart';

class SecondPricing extends StatelessWidget {
  const SecondPricing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xff0B073E), Color(0xff602880)]),
      ),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
            padding: const EdgeInsets.only(left: 28, right: 28),
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                header(),
                const SizedBox(height: 40),
                feature('Unlock Our Top Charts'),
                const SizedBox(
                  height: 20,
                ),
                feature('Save more than 1,000  Docs'),
                const SizedBox(
                  height: 20,
                ),
                feature('24/7 Customer Support'),
                const SizedBox(
                  height: 20,
                ),
                feature("Track Companys's Spending"),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xffE57C73),
                    borderRadius: BorderRadius.circular(31)
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 110, right: 75, top: 15, bottom: 15),
                        child: Text('Subscribe Now', style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                      Image.asset('assets/btn_arrow.png', width: 41,)
                    ],
                  ),
                ),
                const SizedBox(height: 20,),
                Text('Contact Support', style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 16,
                  decoration: TextDecoration.underline
                ),)
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget header() {
    return Column(
      children: [
      Image.asset(
        'assets/illustration.png',
        height: 164,
      ),
      const SizedBox(
        height: 20,
      ),
      Text(
        'Pro Features',
        style: TitleTextStylePricing,
      ),
      const SizedBox(
        height: 10,
      ),
      Text(
        'Unlock the winner modules\nand get more insights',
        style: SubTextStylePricing,
        textAlign: TextAlign.center,
      ),
    ]);
  }

  Widget feature(String description) {
    return Row(
      children: [
        Image.asset(
          'assets/red_check.png',
          height: 26,
        ),
        const SizedBox(
          width: 12,
        ),
        Text(description, style: DescTextStylePricing2)
      ],
    );
  }
}
