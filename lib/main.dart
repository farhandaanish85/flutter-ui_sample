import 'package:flutter/material.dart';
import 'package:flutter_one/appbar.dart';
import 'package:flutter_one/my_style.dart';
import 'package:flutter_one/post.dart';

import 'package:flutter_one/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: const [
              Stack(
                children: [
                  Post(),
                   Profile(),
                   Appbar()
            ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
