import 'package:flutter/widgets.dart';
import 'package:flutter_compelte_project/core/theming/styles.dart';

class TermAndCondationsText extends StatelessWidget {
  const TermAndCondationsText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'By logging, you agree to our  ',
            style: TextStyles.font13GreyRegular,
          ),
          TextSpan(
            text: 'Terms & Conditions ',
            style: TextStyles.font13DarkBlueMedium,
          ),
          TextSpan(text: 'and ', style: TextStyles.font13GreyRegular),
          TextSpan(
            text: 'PrivacyPolicy.',
            style: TextStyles.font13DarkBlueMedium.copyWith(height: 1.5),
          ),
        ],
      ),
    );
  }
}
