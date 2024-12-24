import 'package:e_commerce/util/theme/custom_themes/appbar_theme.dart';
import 'package:e_commerce/util/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:e_commerce/util/theme/custom_themes/checkbox_theme.dart';
import 'package:e_commerce/util/theme/custom_themes/chip_theme.dart';
import 'package:e_commerce/util/theme/custom_themes/elevated_button_theme.dart';
import 'package:e_commerce/util/theme/custom_themes/outlined_button_theme.dart';
import 'package:e_commerce/util/theme/custom_themes/text_field_theme.dart';
import 'package:e_commerce/util/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme{

  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    chipTheme: TChipTheme.lightChipTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,

  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    chipTheme: TChipTheme.darkChipTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );

}