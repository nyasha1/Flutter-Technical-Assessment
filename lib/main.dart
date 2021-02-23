import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_technical_assessment/continue_with_phone.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter-Technical-Assessment',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,

      ),
      debugShowCheckedModeBanner: false,
      home: ContinueWithPhone(),
    );
  }
}