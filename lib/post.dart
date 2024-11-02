import 'package:flutter/material.dart';
import 'package:flutter_one/my_style.dart';
import 'package:flutter_one/single_post.dart';
class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Column(
            children: [
            SinglePost(),
              SinglePost(),
              SinglePost(),


            ],
          )
        ],
      ),
    );
  }
}
