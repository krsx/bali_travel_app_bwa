import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bali_travel_apps/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
