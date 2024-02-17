import 'package:flutter/material.dart';

ThemeData themeData = ThemeData(
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    backgroundColor: Color(0xFF302E43),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: Color(0xFF302E43),
  ),
  scaffoldBackgroundColor: const Color(0xFF302E43),
  elevatedButtonTheme: const ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStatePropertyAll(
        Color(0xffed6b5b),
      ),
      textStyle: MaterialStatePropertyAll(TextStyle(color: Colors.black)),
      shape: MaterialStatePropertyAll(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
      ),
    ),
  ),
  outlinedButtonTheme: const OutlinedButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStatePropertyAll(
        Color(0xffed6b5b),
      ),
      shape: MaterialStatePropertyAll(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
      ),
    ),
  ),
  textButtonTheme: const TextButtonThemeData(
    style: ButtonStyle(
      textStyle: MaterialStatePropertyAll(
        TextStyle(
          decoration: TextDecoration.underline,
          color: Color(0xffed6b5b),
        ),
      ),
      foregroundColor: MaterialStatePropertyAll(
        Color(0xffed6b5b),
      ),
    ),
  ),
);
