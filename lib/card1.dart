import 'package:flutter/material.dart';

class TopCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Container(
      margin: EdgeInsets.all(16.0),
      width: screenWidth,
      color: Colors.red,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 16.0, bottom: 8.0),
            color: Colors.grey,
            width: screenWidth * 0.50,
            height: screenHeight * 0.05,
          ),
          Container(
            color: Colors.green,
            width: screenWidth * 0.90,
            height: screenHeight * 0.10,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
          ),
        ],
      ),
    );
  }
}
