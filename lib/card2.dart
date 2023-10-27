import 'package:flutter/material.dart';

class BottomCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Container(
      width: screenWidth,
      margin: EdgeInsets.all(16.0),
      height: 230.0,
      color: Colors.red, // Reddish background
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 16.0, bottom: 16.0),
            color: Colors.grey,
            width: screenWidth * 0.50, // 95% of screen width
            height: 70.0, // Fixed height
            alignment: Alignment.topCenter,
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            color: Colors.green,
            width: screenWidth * 0.95, // 95% of screen width
            height: 90.0, // Adjust the initial height as needed
          ),
        ],
      ),
    );
  }
}
