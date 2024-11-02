import 'package:flutter/material.dart';
import 'package:flutter_one/my_style.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key});



  @override
  Widget build(BuildContext context) {
    return Container(
     padding: EdgeInsets.symmetric(horizontal: 35),
      height: 150,
      decoration: const BoxDecoration(
          color: Color(0xffe3e3e3),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))

      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Profile', style: TitleText,),
          Icon(Icons.search, size: 25.0,)
        ],
      ),
      
    );
  }
}
