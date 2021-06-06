import 'package:flutter/material.dart';

import 'Home_screen2.dart';

// // import 'Home_Screen3.dart';

// import 'Home_Screendart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Home_Screen2(),
      ),
    );
  }
}
