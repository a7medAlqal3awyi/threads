import 'package:flutter/material.dart';
import 'package:threads/core/constants.dart';
import 'package:threads/presentation/screens/login.dart';

class WellcomeScreen extends StatelessWidget {
  const WellcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          const Image(
            image: AssetImage("assets/images/login22.png"),
          ),
          const SizedBox(
            height: 75,
          ),
          GestureDetector(
            onTap: () {
              context.push( LoginScreen());
            },
            child: Container(
              margin: const EdgeInsets.all(8),
              width: double.infinity,
              height: 85,
              decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.grey.shade700,
                  )),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Login with Instagram",
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Image.asset(
                      "assets/images/insta_logo.png",
                      height: 70,
                      width: 80,
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
