import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:threads/core/extensions.dart';
import 'package:threads/presentation/widgets/text_form_of_auth.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F212F),
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.symmetric(horizontal: context.deviceWidth/15),
          child: SizedBox(
            height: context.deviceHeight,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Gap(context.deviceHeight / 8),
                const Text(
                  "English(US)",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                const Spacer(),
                Image.asset("assets/images/insta_logo.png"),
                Gap(context.deviceHeight /30),

                const AuthTextFormField(
                  labelText: 'User name,email or mobile num...',
                ),
                Gap(context.deviceHeight / 90),

                const AuthTextFormField(
                  labelText: 'Password',
                ),
                Gap(context.deviceHeight / 90),

                SizedBox(
                  width: double.infinity,
                  child: OutlinedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                        Colors.blue,
                      ),
                    ),
                    onPressed: () {},
                    child: const Text(
                      "Log in",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Gap(context.deviceHeight /300),

                TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Forget password?",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
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
