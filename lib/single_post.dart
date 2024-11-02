import 'package:flutter/material.dart';

import 'my_style.dart';

class SinglePost extends StatelessWidget {
  const SinglePost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(

              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50),topLeft:Radius.circular(50) ),
            
          ),
          margin: EdgeInsets.only(left: 30),
          height: 150,
          width: double.infinity,
         child: Image.network('https://www.prodigi.com/img/blog/colour-profiles-0.jpg'),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          margin: EdgeInsets.only(left: 30, right: 5, bottom: 20),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Subscribe to flutter today', style: heading6,),
              Row(
                children: [
                  Icon(Icons.comment_outlined, color: Colors.white,size: 16,),
                  SizedBox(
                    width: 4,
                  ),
                  Text('15', style: heading6,),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.favorite_border, color: Colors.white,size: 16,),
                  SizedBox(
                    width: 4,
                  ),
                  Text('15k', style: heading6,),

                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
