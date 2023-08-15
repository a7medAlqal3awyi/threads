import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:threads/core/constants.dart';

class ItemActivityScreen extends StatelessWidget {
  const ItemActivityScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      physics: const BouncingScrollPhysics(),
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      itemBuilder: (context, index) =>
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Stack(
                  children: [
                    CircleAvatar(
                      radius: 26,
                      foregroundImage: AssetImage(
                        'assets/images/ahmed.jpg',
                      ),
                    ),
                    Positioned(
                      top: 19,
                      left: 24,
                      child: CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.black,
                      ),
                    ),
                    Positioned(
                      top: 22,
                      left: 27,
                      child: CircleAvatar(
                        radius: 13,
                        backgroundColor: Colors.deepPurple,
                        child: Icon(
                          Icons.person,
                          size: 15,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 8,
                ),
                 Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Text(
                          "Ahmed Khaled",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Gap(context.deviceHeight/80),
                        const Text(
                          "2w",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Colors.grey
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      "Followed you",
                      style: TextStyle(color: Colors.grey,
                      fontSize: 16),
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
      separatorBuilder: (context, index) =>
          Container(
            color: Colors.grey,
            height: .2,
            width: double.infinity,
          ),
      itemCount: 15,
    );
  }
}
