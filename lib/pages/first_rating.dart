import 'package:flutter/material.dart';
import 'package:seven_days_slicing_ui/widgets/theme.dart';

class FirstRating extends StatelessWidget {
  const FirstRating({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff181925),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
            top: 87,
            left: 37,
            right: 37
          ),
          child: Column(
            children: [
              Center(child: Image.asset('assets/pizza.png')),
              const SizedBox(height: 20,),
              Text(
                'Pizza Balado',
                style: foodTextStyle,
              ),
              Text(
                '\$90,00',
                style: pricingTextStyle,
              ),
              const SizedBox(height: 90,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Was it delicious ?',
                    style: questionTextStyle,
                  ),
                  const SizedBox(height: 20,),
                  Row(
                    children: [
                      Expanded(child: Image.asset('assets/angry.png', width: 60, height: 60,)),
                      Expanded(child: Image.asset('assets/sad.png', width: 60, height: 60,)),
                      Expanded(child: Image.asset('assets/happy.png', width: 60, height: 60,)),
                      Expanded(child: Image.asset('assets/love.png', width: 60, height: 60,)),
                    ]
                  ,),
                ],
              ),
              const SizedBox(height: 70,),
              TextButton(
                    onPressed: (){}, 
                    child: Container(
                      alignment: Alignment.center,
                      width: 211,
                      height: 55,
                      decoration: BoxDecoration(
                        color: const Color(0xff34D186),
                        borderRadius: BorderRadius.circular(60)
                      ),
                      child: Text(
                        'Rate Now',
                        textAlign: TextAlign.center, 
                        style: rateTextStyle,
                      ),
                  )
                )
            ],
          ),
        ),
      )
    );
  }
}