import 'package:flutter/material.dart';
import 'package:seven_days_slicing_ui/widgets/theme.dart';


class SecondRating extends StatelessWidget {
  const SecondRating({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 60,
              left: 40, 
              right: 40 
            ),
            child: Column(
              children: [
                Center(
                  child: Image.asset('assets/home-office.png'),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  'Enjoy Your Meal',
                  style: firstTextStyle,
                ),
                const SizedBox(
                  height: 6,
                ),
                Text(
                  'Please rate our experience',
                  style: subTextStyle,
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Image.asset('assets/star.png'),
                    ),
                    Expanded(
                      child: Image.asset('assets/star.png'),
                    ),
                    Expanded(
                      child: Image.asset('assets/star.png'),
                    ),
                    Expanded(
                      child: Image.asset('assets/empty-star.png'),
                    ),
                    Expanded(
                      child: Image.asset('assets/empty-star.png'),
                    )
                  ],
                ),
                const SizedBox(height: 20,),
                TextFormField(
                  minLines: 6,
                  maxLines: 10,
                  style: messageTextStyle,
                  decoration: InputDecoration(
                    hintText: 'Your Message',
                    contentPadding: const EdgeInsets.all(16),
                    fillColor: const Color(0xffF8F8F8),
                    filled: true,
                    hintStyle: messageTextStyle,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide.none
                    )
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextButton(
                  onPressed: (){
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 319,
                  height: 55,
                  decoration: BoxDecoration(
                    color: const Color(0xff4074E6),
                    borderRadius: BorderRadius.circular(13)
                  ),
                  child: Text(
                    'Submit Review',
                    textAlign: TextAlign.center,
                    style: rateTextStyle,
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