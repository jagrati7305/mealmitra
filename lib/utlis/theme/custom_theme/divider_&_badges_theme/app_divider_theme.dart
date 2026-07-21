import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';
import 'package:mealmitra/utlis/constants/app_sizes.dart';

class AppDividerTheme {
  AppDividerTheme._();

  static DividerThemeData dividerThemeData = DividerThemeData(
    color: AppColors.surfaceColor,
    space: AppSizes.sp32,
    indent: AppSizes.sp16,
    endIndent: AppSizes.sp16,
    thickness: 1
  );
}