import 'package:flutter/material.dart';

const brighteness = Brightness.light;
const primaryColor = const Color(0xFFfa4d73);
const accentColor = const Color(0xFF000000);

ThemeData appTheme() {
  return ThemeData(
    brightness: brighteness,
    fontFamily: "Poppins",
    primaryColor: primaryColor,
    accentColor: accentColor,
    scaffoldBackgroundColor: Color(0XFFfafafa),
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
  );
}
