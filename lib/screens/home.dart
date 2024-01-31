// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:revision_project/constants/color.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightBlueRGB,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: airforceBlueRGB,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu,
              color: deepblueRGB,
              size: 30,
            ),
            SizedBox(
              height: 40,
              width: 40,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image(
                  image: AssetImage('assets/images/profile.jpg'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
