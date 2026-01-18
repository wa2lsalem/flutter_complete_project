import 'package:flutter/material.dart';
import 'package:flutter_compelte_project/core/theming/colors.dart';
import 'package:flutter_compelte_project/core/theming/font_weight_helper.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24BlackBoldWight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color: Colors.black,
  );
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManagers.mainBlue,
  );
  static TextStyle font24BlueBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManagers.mainBlue,
  );
  static TextStyle font13GreyRegular = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManagers.grey,
  );
  static TextStyle font13BlueRegular = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManagers.mainBlue,
  );
  static TextStyle font13BlueSemiBold = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.semiBold,
    color: ColorsManagers.mainBlue,
  );
  static TextStyle font13DarkBlueRegular = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManagers.darkBlue,
  );
  static TextStyle font13DarkBlueMedium = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManagers.darkBlue,
  );
  static TextStyle font14GreyRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManagers.grey,
  );
  static TextStyle font14LightGreyRegular = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.regular,
    color: ColorsManagers.lightGrey,
  );
  static TextStyle font14darkBlueMedium = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManagers.darkBlue,
  );
  static TextStyle font16WhiteMediumWhite = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.medium,
    color: Colors.white,
  );
  static TextStyle font16WhiteSemiBoldWhite = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.semiBold,
    color: Colors.white,
  );
}
