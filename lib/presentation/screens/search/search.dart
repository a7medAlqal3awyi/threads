import 'package:flutter/material.dart';
import 'package:threads/presentation/widgets/search.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SafeArea(
                child: SizedBox(),
              ),
              const Text(
                "Search",
                style: TextStyle(
                  fontSize: 26,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const SearchWidget(),
              Container(
                height: MediaQuery.of(context).size.height - 200, // Adjust the height as needed
                child: ListView.separated(
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context, index) => Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const CircleAvatar(
                          radius: 26,
                          foregroundImage: AssetImage(
                            'assets/images/ahmed.jpg',
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Ahmed Khaled",
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "a7med@alqala3awyi",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        const Spacer(),
                        TextButton(
                          onPressed: () {},
                          style: ButtonStyle(
                            padding: MaterialStateProperty.all(
                              const EdgeInsets.symmetric(horizontal: 15),
                            ),
                            shape: MaterialStateProperty.all(
                              const RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                ),
                                side: BorderSide(color: Colors.white),
                              ),
                            ),
                            minimumSize: MaterialStateProperty.all(const Size(80, 30)),
                          ),
                          child: const Text(
                            "Follow",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 17,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  separatorBuilder: (context, index) => Container(
                    color: Colors.grey,
                    height: 1,
                    width: double.infinity,
                  ),
                  itemCount: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}