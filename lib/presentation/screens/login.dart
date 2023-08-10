import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:threads/core/extensions.dart';
import 'package:threads/presentation/screens/bottom_bar/bottom_bar.dart';
import 'package:threads/presentation/widgets/custom_text_button.dart';
import 'package:threads/presentation/widgets/text_form_of_auth.dart';

import '../widgets/custom_button.dart';

class LoginScreen extends StatelessWidget {
   LoginScreen({super.key,});

  var formKey = GlobalKey<FormState>();

  final emailController = TextEditingController();

  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F212F),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: context.deviceWidth / 15),
          child: SizedBox(
            height: context.deviceHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Gap(context.deviceHeight / 7),
                const Text(
                  "English(US)",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                const Spacer(),
                Image.asset("assets/images/insta_logo.png"),
                Gap(context.deviceHeight / 30),
                AuthTextFormField(
                  keyboardType: TextInputType.emailAddress,
                  textEditingController: emailController,
                  labelText: 'User name,email or mobile num...',
                ),
                Gap(context.deviceHeight / 90),
                AuthTextFormField(
                  textEditingController: passwordController,
                  keyboardType: TextInputType.visiblePassword,
                  suffix: Icons.remove_red_eye_rounded,
                  labelText: 'Password',
                ),
                Gap(context.deviceHeight / 90),
                CustomButton(
                  label: "Log in",
                  onPressed: () {
                    context.push(const BottomBar());
                  },
                ),
                Gap(context.deviceHeight / 300),
                CustomTextButton(
                  text: "Forgot Password?",
                  onPressed: () {},
                ),
                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                        height: 20, width: 20, "assets/images/metalogo.png"),
                    const Text(
                      "Meta",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
