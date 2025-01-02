import 'package:e_commerce/common/widgets/login_signup/form_divider.dart';
import 'package:e_commerce/common/widgets/login_signup/social_buttons.dart';
import 'package:e_commerce/util/constants/sizes.dart';
import 'package:e_commerce/util/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get_utils/get_utils.dart';

import 'widgets/signup_form.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(TSizes.defaultSpace),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// Title
              Text(TTexts.signupTitle,
                  style: Theme.of(context).textTheme.headlineMedium),
              const SizedBox(height: TSizes.spaceBtwSections),

              /// Form
              TSignupForm(),

              /// Divider
              TFormDivider(dividerText: TTexts.orSignUpWith.capitalize!),
              SizedBox(height: TSizes.spaceBtwSections),

              /// Social
              const TSocialButtons()
            ],
          ),
        ),
      ),
    );
  }
}
