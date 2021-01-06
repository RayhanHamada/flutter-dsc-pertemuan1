import 'package:flutter/material.dart';
import 'package:flutter_dsc/const.dart';

class HomePage extends StatelessWidget {
  final String name;
  HomePage(this.name);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/profile.jpg',
              ),
              radius: 100,
            ),
            Text(
              name,
              textAlign: TextAlign.center,
              style: kBlackTextStyle.copyWith(
                  fontSize: 20, fontWeight: FontWeight.bold),
            ),
            // Text(data)
          ],
        ),
      ),
    );
  }
}
