import 'package:flutter/material.dart';

class CustomThemes {
  static final dark = ThemeData.light().copyWith(
    backgroundColor: const Color(0xff3e678b),
    scaffoldBackgroundColor: const Color(0xff19191b),
    colorScheme: const ColorScheme.dark().copyWith(
      primary: const Color(0xff19191b),
      secondary: const Color(0xff19191b),
    ),
    dialogBackgroundColor: Colors.grey.shade900,
    textTheme: const TextTheme().copyWith(
      headline1: const TextStyle(),
      headline2: const TextStyle(),
      headline3: const TextStyle(),
      headline4: const TextStyle(),
      headline5: const TextStyle(),
      headline6: const TextStyle(),
      subtitle1: const TextStyle(),
      subtitle2: const TextStyle(),
      bodyText1: const TextStyle(),
      bodyText2: const TextStyle(),
      caption: const TextStyle(),
      button: const TextStyle(),
      overline: const TextStyle(),
    ),
    primaryTextTheme: const TextTheme().copyWith(
      headline1: const TextStyle(),
      headline2: const TextStyle(),
      headline3: const TextStyle(),
      headline4: const TextStyle(),
      headline5: const TextStyle(),
      headline6: const TextStyle(),
      subtitle1: const TextStyle(),
      subtitle2: const TextStyle(),
      bodyText1: const TextStyle(),
      bodyText2: const TextStyle(),
      caption: const TextStyle(),
      button: const TextStyle(),
      overline: const TextStyle(),
    ),
    iconTheme: const IconThemeData().copyWith(
      color: Colors.white,
    ),
    primaryIconTheme: const IconThemeData().copyWith(
      color: Colors.white,
    ),
    shadowColor: Colors.black.withOpacity(0.8),
  );
  static final light = ThemeData.light().copyWith(
    backgroundColor: const Color(0xffffffff),
    scaffoldBackgroundColor: const Color(0xffffffff),
    colorScheme: const ColorScheme.dark().copyWith(
      primary: Colors.grey,
      secondary: Colors.black,
    ),
    dialogBackgroundColor: Colors.white,
    textTheme: const TextTheme().copyWith(
      headline1: const TextStyle(),
      headline2: const TextStyle(),
      headline3: const TextStyle(),
      headline4: const TextStyle(),
      headline5: const TextStyle(),
      headline6: const TextStyle(),
      subtitle1: const TextStyle(),
      subtitle2: const TextStyle(),
      bodyText1: const TextStyle(),
      bodyText2: const TextStyle(),
      caption: const TextStyle(),
      button: const TextStyle(),
      overline: const TextStyle(),
    ),
    primaryTextTheme: const TextTheme().copyWith(
      headline1: const TextStyle(),
      headline2: const TextStyle(),
      headline3: const TextStyle(),
      headline4: const TextStyle(),
      headline5: const TextStyle(),
      headline6: const TextStyle(),
      subtitle1: const TextStyle(),
      subtitle2: const TextStyle(),
      bodyText1: const TextStyle(),
      bodyText2: const TextStyle(),
      caption: const TextStyle(),
      button: const TextStyle(),
      overline: const TextStyle(),
    ),
    iconTheme: const IconThemeData().copyWith(
      color: Colors.black,
    ),
    primaryIconTheme: const IconThemeData().copyWith(
      color: Colors.white,
    ),
    shadowColor: Colors.black.withOpacity(0.5),
  );
}
