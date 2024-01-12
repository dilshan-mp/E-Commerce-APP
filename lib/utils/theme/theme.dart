import 'package:e_commerce_app/utils/theme/custome_themes/appbar_theme.dart';
import 'package:e_commerce_app/utils/theme/custome_themes/bottom_sheet_theme.dart';
import 'package:e_commerce_app/utils/theme/custome_themes/checkbox_theme.dart';
import 'package:e_commerce_app/utils/theme/custome_themes/chip_theme.dart';
import 'package:e_commerce_app/utils/theme/custome_themes/elevated_button_theme.dart';
import 'package:e_commerce_app/utils/theme/custome_themes/outlined_button.dart';
import 'package:e_commerce_app/utils/theme/custome_themes/text_field_theme.dart';
import 'package:e_commerce_app/utils/theme/custome_themes/text_themes.dart';
import 'package:flutter/material.dart';

class TAppTheme{
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TchipTheme.lightChipTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlineButtonTheme.lightOutlineButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecoration
  );

  static ThemeData darkTheme  = ThemeData(
    useMaterial3: true,
    fontFamily: 'poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TchipTheme.darktChipTheme,
    appBarTheme: TAppBarTheme.darktAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlineButtonTheme.darktOutlineButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecoration
  );
}