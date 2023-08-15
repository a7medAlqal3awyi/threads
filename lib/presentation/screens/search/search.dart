import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:threads/core/constants.dart';
import 'package:threads/presentation/widgets/search.dart';

import '../../widgets/item_search_screen.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SafeArea(
                child: SizedBox(),
              ),
              const Text(
                "Search",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Gap(
                context.deviceHeight / 100,
              ),
              const SearchWidget(),
              const ItemSearchScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
