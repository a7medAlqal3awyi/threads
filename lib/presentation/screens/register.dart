import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gap/gap.dart';
import 'package:threads/core/constants.dart';
import 'package:threads/presentation/screens/login.dart';
import 'package:threads/presentation/widgets/custom_button.dart';
import 'package:threads/presentation/widgets/text_form_of_auth.dart';

import 'bottom_bar/bottom_bar.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final nameController = TextEditingController();
  final emailController = TextEditingController();

  final phoneController = TextEditingController();

  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0F212F),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: context.deviceWidth / 15),
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: SizedBox(
            height: context.deviceHeight,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Gap(context.deviceHeight / 7),
                const Text(
                  "English(US)",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                const Spacer(),
                Image.asset("assets/images/insta_logo.png"),
                Gap(context.deviceHeight / 20),
                AuthTextFormField(
                  labelText: "email address",
                  keyboardType: TextInputType.emailAddress,
                  textEditingController: emailController,
                ),
                Gap(context.deviceHeight / 90),
                AuthTextFormField(
                  labelText: "name",
                  keyboardType: TextInputType.name,
                  textEditingController: nameController,
                ),
                Gap(context.deviceHeight / 90),
                AuthTextFormField(
                  labelText: "phone",
                  keyboardType: TextInputType.phone,
                  textEditingController: phoneController,
                ),
                Gap(context.deviceHeight / 90),
                AuthTextFormField(
                  labelText: "password",
                  keyboardType: TextInputType.visiblePassword,
                  textEditingController: passwordController,
                ),
                Gap(context.deviceHeight / 70),
                 CustomButton(
                  onPressed: (){
                    context.push(const BottomBar());
                  },
                  label: "Register",
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Already have an account."),
                    TextButton(
                      onPressed: () {
                        context.push(LoginScreen());
                      },
                      child: const Text(
                        'Log in',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                const Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
