import 'package:flutter/material.dart';
import 'package:food_web_app/constants.dart';

class Body extends StatelessWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.symmetric(horizontal: 20),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Burger".toUpperCase(),
        style: Theme.of(context).textTheme.headline1!.copyWith(
          color: textColor,
          fontWeight: FontWeight.bold
        ),
        ),
        Text("welcome in our food website \ngo to PRISING page to see menu list",
        style: TextStyle(
          fontSize: 21,
          color: textColor.withOpacity(0.9),
          fontWeight: FontWeight.bold
        ),
        ),
        FittedBox(child: Container(
          margin: const EdgeInsets.symmetric(vertical: 20),
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: const Color(0xff372930),
            borderRadius: BorderRadius.circular(34),
          ),
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                height: 38,
                width: 38,
                decoration: const BoxDecoration(
                  color: primaryColor,
                  shape: BoxShape.circle,
                ),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xff372930),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              const SizedBox(width: 15,),
              Text("Get Started".toUpperCase(),
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 19,
              ),
              ),
              const SizedBox(width: 15,),
            ],
          ),
        ),)
      ],
    )
    );
  }
}