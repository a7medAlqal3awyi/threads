import 'package:flutter/material.dart';

class ItemSearchScreen extends StatelessWidget {
  const ItemSearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      physics: const BouncingScrollPhysics(),
      shrinkWrap: true,
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
        height: .2,
        width: double.infinity,
      ),
      itemCount: 15,
    );
  }
}
