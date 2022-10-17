import 'dart:ui';
import 'package:flex_color_scheme/flex_color_scheme.dart';

const FlexSchemeData myFlexScheme = FlexSchemeData(
  name: 'Midnight blue',
  description: 'Midnight blue theme, custom definition of all colors',
  light: FlexSchemeColor(
    primary: Color.fromARGB(255, 138, 198, 170),
    primaryContainer: Color.fromARGB(255, 34, 34, 33),
    secondary: Color.fromARGB(255, 137, 172, 154),
    secondaryContainer: Color.fromARGB(255, 224, 211, 122),
    tertiary: Color.fromARGB(255, 111, 100, 88),
    tertiaryContainer: Color.fromARGB(255, 137, 122, 94),
  ),
  dark: FlexSchemeColor(
    primary: Color.fromARGB(255, 138, 198, 170),
    primaryContainer: Color.fromARGB(255, 34, 34, 33),
    secondary: Color.fromARGB(255, 137, 172, 154),
    secondaryContainer: Color.fromARGB(255, 224, 211, 122),
    tertiary: Color.fromARGB(255, 111, 100, 88),
    tertiaryContainer: Color.fromARGB(255, 137, 122, 94),
  ),
);
