import 'package:e_commerce/features/authentication/screens/signup/verify_email.dart';
import 'package:e_commerce/features/authentication/screens/signup/widgets/terms_condition_checkbox.dart';
import 'package:e_commerce/util/constants/sizes.dart';
import 'package:e_commerce/util/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iconsax/iconsax.dart';

class TSignupForm extends StatelessWidget {
  const TSignupForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        ///First & Last name
        Row(
          children: [
            Expanded(
              child: TextFormField(
                expands: false,
                decoration: const InputDecoration(
                    labelText: TTexts.firstName,
                    prefixIcon: Icon(Iconsax.user)),
              ),
            ),
            const SizedBox(width: TSizes.spaceBtwInputFields),
            Expanded(
              child: TextFormField(
                expands: false,
                decoration: const InputDecoration(
                    labelText: TTexts.lastName, prefixIcon: Icon(Iconsax.user)),
              ),
            ),
          ],
        ),

        const SizedBox(height: TSizes.spaceBtwInputFields),

        /// Username
        TextFormField(
          expands: false,
          decoration: const InputDecoration(
              labelText: TTexts.username, prefixIcon: Icon(Iconsax.user_edit)),
        ),

        /// Email
        const SizedBox(height: TSizes.spaceBtwInputFields),
        TextFormField(
          expands: false,
          decoration: const InputDecoration(
              labelText: TTexts.email, prefixIcon: Icon(Iconsax.direct)),
        ),

        /// Phone Number

        const SizedBox(height: TSizes.spaceBtwInputFields),
        TextFormField(
          expands: false,
          decoration: const InputDecoration(
              labelText: TTexts.phoneNo, prefixIcon: Icon(Iconsax.call)),
        ),

        /// Password

        const SizedBox(height: TSizes.spaceBtwInputFields),
        TextFormField(
          obscureText: true,
          decoration: const InputDecoration(
              labelText: TTexts.password,
              prefixIcon: Icon(Iconsax.password_check),
              suffixIcon: Icon(Iconsax.eye_slash)),
        ),

        /// Terms & Conditions checkbox

        const SizedBox(height: TSizes.spaceBtwInputFields),
        TTermsAndConditionsCheckbox(),
        const SizedBox(height: TSizes.spaceBtwSections),

        /// Sign up button

        SizedBox(
            width: double.infinity,
            child: ElevatedButton(
                onPressed: () => Get.to(() => VerifyEmailScreen()),
                child: const Text(TTexts.createAccount))),
        SizedBox(height: TSizes.spaceBtwSections),
      ],
    ));
  }
}
