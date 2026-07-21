import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';
import 'package:mealmitra/utlis/constants/app_sizes.dart';
import 'package:mealmitra/utlis/theme/custom_theme/text_theme/app_text_theme.dart';

class FabButtonTheme {
  FabButtonTheme._();

  static FloatingActionButtonThemeData floatingActionButtonThemeData = FloatingActionButtonThemeData(
    foregroundColor: AppColors.onTertiaryContainerColor,
    backgroundColor: AppColors.tertiaryContainerColor,
    focusColor: AppColors.tertiaryContainerColor.withValues(alpha: 0.9),
    hoverColor: AppColors.tertiaryContainerColor.withValues(alpha: 0.8),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadiusGeometry.circular(16),
    ),
    iconSize: AppSizes.sp24,
    extendedIconLabelSpacing: AppSizes.sp8,
    extendedPadding: EdgeInsets.symmetric(horizontal: AppSizes.sp16,vertical: AppSizes.sp16),
    extendedTextStyle: AppTextTheme.light.titleMedium,
    elevation: 6,
    hoverElevation: 8,
    focusElevation: 8,
    highlightElevation: 10,
    disabledElevation: 0,
  );
}