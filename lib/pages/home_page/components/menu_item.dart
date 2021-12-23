import 'package:flutter/material.dart';
import 'package:food_web_app/constants.dart';

class MenuItem extends StatelessWidget {
  const MenuItem({Key? key, required this.title, required this.press}) : super(key: key);

  final String title;
  final void Function()? press;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(title.toUpperCase(),
        style: TextStyle(
          color: Colors.black.withOpacity(0.9),
          fontWeight: FontWeight.bold
        ),
        ),
      ),
    );
  }
}
