
import 'package:flutter/material.dart';
import 'package:video_player/gradient.dart';

import 'dropdownsearch.dart';
import 'easy_onboard.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage1(),
    );
  }
}


