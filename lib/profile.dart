import 'package:flutter/material.dart';
import 'package:flutter_one/my_style.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 180),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))),
      child:  Column(
        children: [
          CircleAvatar(
            radius: 20,
            backgroundImage: NetworkImage('https://www.catholicsingles.com/wp-content/uploads/2020/06/blog-header-3-768x464.png'),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Farhan',
            style: heading4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16,
                color: Colors.grey,
              ),
              Text(
                'Punjab',
                style: TextStyle(color: Colors.grey),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text('121',style: heading5,),
                  Text('Post', style: followText,)
                ],
              ),
              SizedBox(
                width: 24,
              ),
              Column(
                children: [
                  Text('12M',style: heading5,),
                  Text('Follower', style: followText,)
                ],
              ),
              SizedBox(
                width: 24,
              ),
              Column(
                children: [
                  Text('0',style: heading5,),
                  Text('Following', style: followText,)
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
