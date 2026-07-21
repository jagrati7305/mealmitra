import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_colors.dart';
import 'package:mealmitra/utlis/constants/app_sizes.dart';
import 'package:mealmitra/utlis/theme/custom_theme/text_theme/app_text_theme.dart';

class BadgesTheme {
  BadgesTheme._();

  static BadgeThemeData badgeThemeData = BadgeThemeData(
    backgroundColor: AppColors.tertiaryColor,
    textColor: AppColors.onTertiaryColor,
    smallSize: AppSizes.sp16,
    largeSize:AppSizes.sp16,
    textStyle:AppTextTheme.light.labelSmall,
    padding: EdgeInsets.symmetric(horizontal: AppSizes.sp4,vertical: AppSizes.sp2),
    alignment: Alignment.center,
    offset: Offset(AppSizes.sp12, -AppSizes.sp14)
  );
}