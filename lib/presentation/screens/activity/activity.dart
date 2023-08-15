import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:threads/core/constants.dart';
import 'package:threads/presentation/widgets/chip_choise.dart';

import '../../widgets/item_activity_screen.dart';

class ActivityScreen extends StatefulWidget {
  const ActivityScreen({super.key});

  @override
  State<ActivityScreen> createState() => _ActivityScreenState();
}

class _ActivityScreenState extends State<ActivityScreen> {
  int? index;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Gap(context.deviceHeight / 20),
              const Text(
                "Activity",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Gap(context.deviceHeight / 50),
              const ChipWidget(),
              const ItemActivityScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
