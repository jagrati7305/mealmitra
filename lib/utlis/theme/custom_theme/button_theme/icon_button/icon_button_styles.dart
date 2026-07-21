import 'package:flutter/material.dart';
import 'package:mealmitra/utlis/constants/app_sizes.dart';

class IconButtonStyles {
  IconButtonStyles._();

  static ButtonStyle extraSmall = IconButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(12)),
    ),
    padding: EdgeInsets.symmetric(vertical: AppSizes.sp6,horizontal: AppSizes.sp6),
    iconSize: AppSizes.sp20,
  );

  static ButtonStyle small = IconButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(12)),
    ),
    padding: EdgeInsets.symmetric(vertical: AppSizes.sp8,horizontal: AppSizes.sp8),
    iconSize: AppSizes.sp24,
  );

  static ButtonStyle medium = IconButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(12)),
    ),
    padding: EdgeInsets.symmetric(vertical: AppSizes.sp16,horizontal: AppSizes.sp16),
    iconSize: AppSizes.sp24,
  );
}