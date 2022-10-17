import 'package:bugreportingapp/Screens/Login_Screen.dart';
import 'package:bugreportingapp/Theme/myTheme.dart';
import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bug Reporting App',
      // Theme

      theme: FlexThemeData.light(
          scaffoldBackground: const Color.fromARGB(255, 237, 236, 216),
          colors: myFlexScheme.light,
          appBarElevation: 2,
          fontFamily: GoogleFonts.sourceCodePro().fontFamily),

      //Home
      home: const LoginSCreen(),
    );
  }
}
