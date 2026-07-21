import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_sizes.dart';
import 'package:mealmitra/utlis/theme/custom_theme/text_theme/app_text_theme.dart';

class FilledButtonStyles {
  FilledButtonStyles._();

  static ButtonStyle extraSmall = FilledButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    padding: EdgeInsets.symmetric(vertical: AppSizes.sp6,horizontal: AppSizes.sp12),
    iconSize: AppSizes.sp20,
    textStyle: AppTextTheme.light.labelLarge,
  );

  static ButtonStyle small = FilledButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    padding: EdgeInsets.symmetric(vertical: AppSizes.sp10,horizontal: AppSizes.sp16),
    iconSize: AppSizes.sp24,
    textStyle: AppTextTheme.light.labelLarge,
  );

    static ButtonStyle medium = FilledButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16),
    ),
    padding: EdgeInsets.symmetric(vertical: AppSizes.sp16,horizontal: AppSizes.sp24),
    iconSize: AppSizes.sp24,
    textStyle: AppTextTheme.light.titleMedium,
  );
}