import 'package:flutter/material.dart';

import 'card1.dart';
import 'card2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Responsive Design'),
        ),
        body: Column(
          children: [
            TopCard(),
            BottomCard(),
          ],
        ),
      ),
    );
  }
}
