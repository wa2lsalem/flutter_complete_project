import 'package:flutter/material.dart';
import 'package:flutter_compelte_project/core/helpers/extensions.dart';
import 'package:flutter_compelte_project/core/routing/routes.dart';
import 'package:flutter_compelte_project/core/theming/colors.dart';
import 'package:flutter_compelte_project/core/theming/styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: ButtonStyle(
        backgroundColor: WidgetStatePropertyAll(ColorsManagers.mainBlue),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
        minimumSize: WidgetStatePropertyAll(Size(double.infinity, 53.h)),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        ),
      ),
      child: Text('Get Started', style: TextStyles.font16WhiteMediumWhite),
    );
  }
}
