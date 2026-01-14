import 'package:flutter/material.dart';
import 'package:flutter_compelte_project/core/theming/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700Wight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,

    color: ColorsManagers.mainBlue,
  );
  static TextStyle font13GreyRegular = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.normal,

    color: ColorsManagers.grey,
  );
  static TextStyle font16White500White = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,

    color: Colors.white,
  );
}
