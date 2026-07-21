import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';

class AppTextSelectionTheme {
  AppTextSelectionTheme._();

  static TextSelectionThemeData textSelectionThemeData = TextSelectionThemeData(
    cursorColor: AppColors.primaryColor,
    selectionColor: AppColors.primaryContainerColor,
    selectionHandleColor: AppColors.primaryColor,
  );
}