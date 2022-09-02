import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bookus_flutter/constants.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: kPrimaryColor,
      elevation: 0.0
    ),
    primaryColor: kPrimaryColor,
    textSelectionTheme: TextSelectionThemeData(cursorColor: kPrimaryColor),
    visualDensity: VisualDensity.adaptivePlatformDensity
  );
}

TextTheme textTheme() {
  return TextTheme(
    headline1: GoogleFonts.nanumGothic(fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold),
    headline2: GoogleFonts.nanumGothic(fontSize: 16.0, color: Colors.black, fontWeight: FontWeight.bold),
    subtitle1: GoogleFonts.nanumGothic(fontSize: 16.0, color: Colors.black,),
    bodyText1: GoogleFonts.nanumGothic(fontSize: 15.0, color: Colors.black,),
    bodyText2: GoogleFonts.nanumGothic(fontSize: 14.0, color: Colors.black,)
  );
}