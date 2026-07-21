import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';
import 'package:mealmitra/utlis/constants/app_sizes.dart';

class AppProgressIndicatorTheme {
  AppProgressIndicatorTheme._();

  static ProgressIndicatorThemeData progressIndicatorThemeData = ProgressIndicatorThemeData(
    color: AppColors.onSecondaryContainerColor, // Color of the active progress line/circle
    linearTrackColor: AppColors.secondaryContainerColor, // Background track Color for Linear indicator
    circularTrackColor: AppColors.secondaryContainerColor, // Background track Color for circular indicator
    linearMinHeight: AppSizes.sp8, // Height of Linear Progress Indicator
    borderRadius: BorderRadius.all(Radius.circular(AppSizes.sp8)),
    strokeCap: StrokeCap.round,
    trackGap: AppSizes.sp4,
    stopIndicatorColor: AppColors.onSecondaryContainerColor,
    stopIndicatorRadius: AppSizes.sp2,
    year2023: false,
  );
}