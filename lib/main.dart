import 'package:flutter/material.dart';
import 'package:mentalapp/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: GoogleFonts.poppins().fontFamily),
      // ignore: prefer_const_constructors
      home: HomePage(),
    );
  }
}
