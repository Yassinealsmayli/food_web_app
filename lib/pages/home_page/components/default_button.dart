import 'package:flutter/material.dart';
import 'package:food_web_app/constants.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({Key? key, required this.text, required this.press}) : super(key: key);

  final String text;
  final void Function() press;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: TextButton(
      style: TextButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 15),
        backgroundColor: primaryColor,
      ),  
      onPressed: press,
      child: Text(text.toUpperCase(),
      style: TextStyle(color: Colors.black.withOpacity(0.9),fontWeight: FontWeight.w900),
      ),
      ),
    );
  }
}
