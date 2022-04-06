import 'package:flutter/material.dart';

const _yellowColor = Colors.yellow;
const _redColor = Colors.red;
const _blackColor = Colors.black;
const _blueColor = Colors.blue;
const _whiteColor = Colors.white;

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: _redColor,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style:
        ElevatedButton.styleFrom(primary: _yellowColor, onPrimary: _blueColor),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: _yellowColor,
    iconTheme: IconThemeData(color: _redColor),
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: _redColor,
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: _redColor),
    ),
  ),
);
ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: _redColor,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style:
        ElevatedButton.styleFrom(primary: _yellowColor, onPrimary: _blueColor),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: _yellowColor,
    iconTheme: IconThemeData(color: _redColor),
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: _redColor,
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: _redColor),
    ),
  ),
);
