import 'package:flutter/material.dart';
import 'package:food_web_app/pages/home_page/components/default_button.dart';
import 'package:food_web_app/pages/home_page/components/menu_item.dart';

class CostumAppBar extends StatelessWidget {
  const CostumAppBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(46),
        boxShadow: [
          BoxShadow(
            offset: const Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16)
          ),
        ],
      ),
      child: Row(
        children: [
          Image.asset("assets/images/logo.png",
          height: 25,
          alignment: Alignment.topCenter,
          ),
          const SizedBox(width: 5,),
          Text("Rea.food".toUpperCase(),style: const TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
          const Spacer(),
          MenuItem(
            title:'home',
            press:(){}
          ),
          MenuItem(
            title:'about',
            press:(){}
          ),
          MenuItem(
            title:'pricing',
            press:(){}
          ),
          MenuItem(
            title:'contact',
            press:(){}
          ),
          MenuItem(
            title:'login',
            press:(){}
          ),
          DefaultButton(
            text: "Get Started",
            press: (){}
          )
        ],
      ),
    );
  }
}