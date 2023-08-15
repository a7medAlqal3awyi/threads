import 'package:flutter/material.dart';
import 'package:threads/presentation/screens/activity/activity.dart';
import 'package:threads/presentation/screens/bottom_bar/bottom_bar.dart';
import 'package:threads/presentation/screens/wellcome.dart';
import 'package:threads/presentation/widgets/chip_choise.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(
        useMaterial3: true,
      ),
      home: const BottomBar(),
    );
  }
}
