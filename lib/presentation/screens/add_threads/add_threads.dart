import 'package:flutter/material.dart';
class AddThreads extends StatelessWidget {
  const AddThreads({super.key});


  @override
  Widget build(BuildContext context) {
    var textController=TextEditingController();
    return  Scaffold(
      appBar: AppBar(
        title: IconButton(
          onPressed: ()
          {

          },
          icon: const Icon(
            Icons.close,
          ),

        ),
        actions:
        const [
          Padding(
            padding: EdgeInsets.only(right: 235.0),
            child: Text(
              'New thread',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ],
      ),
body: Column(
  children:
  [
    const Padding(
      padding: EdgeInsets.only(top: 8.0,left: 8),
      child: Row(
        children:
        [
Padding(
  padding: EdgeInsets.all(8.0),
  child:   CircleAvatar(
      radius: 25,
      foregroundImage: AssetImage('assets/images/ahmed.jpg'),

  ),
),
SizedBox(width: 10,),
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children:
  [
      Text(
        'a7med_alqalawei',
        style: TextStyle(
          fontWeight: FontWeight.bold,
            fontSize: 18,
        ),
        ),
      Opacity(
        opacity: .4,
        child: Text(
          'Start a thread...',
          style: TextStyle(
            fontWeight: FontWeight.normal,
            fontSize: 15,
          ),
        ),
      ),
  ],
),
        ],
      ),
    ),
    const SizedBox(
      height: 3,
    ),
    Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:
      [
Padding(
  padding: const EdgeInsets.only(left: 40.0),
  child:   Opacity(
    opacity: .4,
    child: Container(
      width: 3.5,
      height: 60,
      color: Colors.black26,
    ),
  ),
),
        const SizedBox(
          width: 34,
        ),
        IconButton(
          onPressed: ()
          {

          },
          icon: const Icon(
            Icons.attachment_outlined,
          size: 38,
          ),
        ),
       ],
    ),
      Row(
      children:
      [
        Padding(
          padding: EdgeInsets.only(left: 30.0,top: 5),
          child:   Opacity(
            opacity: .3,
            child: CircleAvatar(
              radius: 13,
              foregroundImage: AssetImage('assets/images/ahmed.jpg'),
            ),
          ),
        ),
        const SizedBox(width: 40,),
        Expanded(
          child: TextFormField
            (
            controller: textController,
            decoration: const InputDecoration(
              hintText: 'Add to thread...?',
              border: InputBorder.none,
            ),
          ),
        ),
      ],
    ),
    Spacer(),
    Row(
      children:
      [
        const Opacity(
          opacity: .4,
          child: Padding(
            padding: EdgeInsets.only(left: 12.0),
            child: Text(
              'Anyone can reply',
            style: TextStyle(
              fontSize: 20,
            ),
            ),
          ),
        ),
        const Spacer(),
        TextButton(
          onPressed: ()
          {

          },
          child: const Opacity(
            opacity: .5,
            child: Text(
              'Post',
              style: TextStyle(
                color: Colors.lightBlue,
                fontSize: 23,
              ),),
          ),)
      ],
    )
  ],
),
    );
  }
}
