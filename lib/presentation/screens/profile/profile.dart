import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var textController=TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: IconButton(
          onPressed: () {},
          icon: Icon(Icons.language),
        ),
        actions: [
          IconButton(
              onPressed: ()
              {

              },
              icon: const
              Icon(FontAwesomeIcons.instagram,),
          ),
          IconButton(
            onPressed: ()
            {

            },
            icon: const
            Icon(Icons.menu,),
          ),
        ],
      ),
      body:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:
        [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 81,
              child: const Row(
                children:
                [
                  Text('Ahmed Khaled\ngaber ',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                    maxLines: 2,
                  ),
         SizedBox(width: 108,),
                  CircleAvatar(
                    radius: 35,
                    foregroundImage: AssetImage('assets/images/ahmed.jpg'),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 1,
          ),
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:
              [
                Text('a7med_alqalawei',),
                SizedBox(width: 4,),
                Container(
                  color: Colors.grey,
                    child: Text('threads.net',
                    ),),
                SizedBox(height: 5,),

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 17.0),
            child: TextFormField
              (
              controller: textController=TextEditingController(),
              decoration: const InputDecoration(
                hintText: 'Add to bio...?',
                border: InputBorder.none,
              ),
            ),
          ),
          Padding(
          padding: const EdgeInsets.only(left: 17.0),
    child: Opacity(
            opacity: .4,
              child: Text('50 followers',)

    ),
          ),
          Column(
            children:
          [
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                children:
                [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      color: Colors.black,),
                        child: TextButton(
                          onPressed: (){},
                          child: Text(
                            'Edit profile',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          ),
                        ),
                    ),
                  ),
               SizedBox(width: 70,),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.black,),
                      child: TextButton(
                        onPressed: (){},
                        child: Text('Share profile',
                          style: TextStyle(
                          color: Colors.white,
                        ),),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
          ),
          Divider(),
          Column(
            children:
            [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Row(
                  children:
                  [
                    Expanded(
                      child: TextButton(
                        onPressed: (){},
                        child: Text(
                          'Threads',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 70,),
                    Expanded(
                      child: TextButton(
                        onPressed: (){},
                        child: Text('Replies',
                          style: TextStyle(
                            color: Colors.white,
                          ),),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 12,),
          Center(child: Text('You have not posted any threads yet.',
          style: TextStyle(
            fontSize: 18,
          ),)),
        ],
      ),
    );
  }
}
