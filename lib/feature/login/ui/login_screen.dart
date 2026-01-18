import 'package:flutter/material.dart';
import 'package:flutter_compelte_project/core/helpers/spacing.dart';
import 'package:flutter_compelte_project/core/theming/styles.dart';
import 'package:flutter_compelte_project/core/widgets/app_text_button.dart';
import 'package:flutter_compelte_project/core/widgets/app_text_form_field.dart';
import 'package:flutter_compelte_project/feature/login/ui/widgets/already_have_an_account_text.dart';
import 'package:flutter_compelte_project/feature/login/ui/widgets/term_and_condations_text.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formKey = GlobalKey<FormState>();
  bool isObscureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 30.h, horizontal: 30.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Welcome Back', style: TextStyles.font24BlueBold),
                verticalSpace(8),
                Text(
                  'We\'re excited to have you back, can\'t wait to \nsee what you\'ve been up to since you last \nlogged in.',
                  style: TextStyles.font14GreyRegular,
                ),
                verticalSpace(30),
                Form(
                  key: formKey,
                  child: Column(
                    children: [
                      AppTextFormField(hintText: 'Email'),
                      verticalSpace(18),
                      AppTextFormField(
                        hintText: 'Password',
                        isObscureText: isObscureText,
                        suffixIcon: GestureDetector(
                          onTap: () {
                            setState(() {
                              isObscureText = !isObscureText;
                            });
                          },
                          child: Icon(
                            isObscureText
                                ? Icons.visibility_off
                                : Icons.visibility,
                          ),
                        ),
                      ),
                      verticalSpace(24),
                      Align(
                        alignment: AlignmentDirectional.centerEnd,
                        child: Text(
                          'Forgot Password?',
                          style: TextStyles.font13BlueRegular,
                        ),
                      ),
                      verticalSpace(40),
                      AppTextButton(
                        buttonText: 'Login',
                        textStyle: TextStyles.font16WhiteSemiBoldWhite,
                        onPressed: () {},
                      ),
                      verticalSpace(16),
                      TermAndCondationsText(),
                      verticalSpace(60),
                      AlreadyHaveAnAccountText(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
