import 'package:flutter/material.dart';
import 'package:seven_days_slicing_ui/widgets/theme.dart';


class FirstPricing extends StatefulWidget {
  const FirstPricing({ Key? key }) : super(key: key);

  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          header(),
          const SizedBox(height: 30,),
          option(0, 'assets/pig.png', 'Money Security', 'support', '24/7'),
          const SizedBox(height: 12,),
          option(1, 'assets/sheet.png', 'Automation', 'we provide', 'Invoice'),
          const SizedBox(height: 12,),
          option(2, 'assets/coin.png', 'Balance Report', 'can up to', '10k')
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff6050E7),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Padding(
            padding: const EdgeInsets.only(left: 30, top: 10,),
            child: Text('Upgrade Now', style: upgradeTextStyle,),
          ), label: ''),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 10, left: 100),
              child: Image.asset('assets/right_arrow.png', height: 24,),
            ), label: ''
          )
        ],
      ),
    );
  }

  Widget header(){
    return SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Column(
              children: [
                Image.asset('assets/crown.png', width:100, height: 100),
                const SizedBox(height: 24,),
                Text('Which one you wish\n to Upgrade?', style: MainTextStylePricing, textAlign: TextAlign.center,),
              ],
            ),
          ),
        ),
    );
  }

  Widget option(
    int index,
    String imageUrl,
    String title,
    String description,
    String subDescription
  ) {
    return GestureDetector(
      onTap: (){
        setState(() {
          selectedIndex = index;
        });
      },
      child: Container(
        width: 315,
        height: 100,
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color(0xffD9DEEA)
          ),
          borderRadius: BorderRadius.circular(39)
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(imageUrl, height: 66,),
            const SizedBox(width: 13,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: HeadTextStylePricing,),
                const SizedBox(height: 3,),
                Row(
                  children: [
                    Text(description, style: DescTextStylePricing,),
                    const SizedBox(width: 3,),
                    Text(subDescription, style: SubDescTextStylePricing,)
                  ],
                )
              ],
            ),
            const Spacer(),
            selectedIndex == index ? Image.asset('assets/purple_button.png', height: 26) : const SizedBox()
          ],
        ),
      ),
    );
  }
}
