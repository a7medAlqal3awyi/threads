import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:threads/core/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var textController=TextEditingController();

    return SingleChildScrollView(
      child: Column(
          children:
          [
            Column(
              children:
              [
                Row(
                  children:
                  [
                    Padding(
                      padding: EdgeInsets.only(top:context.deviceWidth *0.1,left: context.deviceWidth*.432),
                      child: CircleAvatar(
                        radius: 30,
                        foregroundImage: AssetImage('assets/images/Threads (2).jpg'),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 1),
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 8.0,horizontal: 8),
                        child:   CircleAvatar(
                          radius: 25,
                          foregroundImage: AssetImage('assets/images/ahmed.jpg'),
                        ),
                      ),
                      SizedBox(width: context.deviceWidth*.01,),
                      Row(
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
                          Padding(
                            padding: EdgeInsets.symmetric(vertical:context.deviceHeight*.0,horizontal:context.deviceWidth*.151,),
                            child: TextButton(onPressed: (){}, child:Icon(Icons.keyboard_control_sharp,)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [
                    Padding(
                      padding:  EdgeInsets.only(left:context.deviceWidth *.094),
                      child:   Opacity(
                        opacity: .4,
                        child: Container(
                          width: 3.5,
                          height: 60,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(width: context.deviceWidth*.08,),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: context.deviceHeight*.0),
                      child: Text(
                          'adebjkbhjkefn\naekjhjkfj'),
                    ),
                  ],
                ),
                Padding(
                  padding:EdgeInsets.only(left:context.deviceWidth* .005,top:context.deviceHeight* .01),
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal:context.deviceWidth* 0.07,vertical:context.deviceHeight *.0),
                        child:   Opacity(
                          opacity: .3,
                          child: CircleAvatar(
                            radius: 13,
                            foregroundImage: AssetImage('assets/images/ahmed.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width:context.deviceWidth*.0),
                      Text(
                          '3 replies . 212 likes'
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
                  padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 1),
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 8.0,horizontal: 8),
                        child:   CircleAvatar(
                          radius: 25,
                          foregroundImage: AssetImage('assets/images/ahmed.jpg'),
                        ),
                      ),
                      SizedBox(width: context.deviceWidth*.01,),
                      Row(
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
                          Padding(
                            padding: EdgeInsets.symmetric(vertical:context.deviceHeight*.0,horizontal:context.deviceWidth*.151,),
                            child: TextButton(onPressed: (){}, child:Icon(Icons.keyboard_control_sharp,)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [
                    Padding(
                      padding:  EdgeInsets.only(left:context.deviceWidth *.094),
                      child:   Opacity(
                        opacity: .4,
                        child: Container(
                          width: 3.5,
                          height: 60,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(width: context.deviceWidth*.08,),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: context.deviceHeight*.0),
                      child: Text(
                          'adebjkbhjkefn\naekjhjkfj'),
                    ),
                  ],
                ),
                Padding(
                  padding:EdgeInsets.only(left:context.deviceWidth* .005,top:context.deviceHeight* .01),
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal:context.deviceWidth* 0.07,vertical:context.deviceHeight *.0),
                        child:   Opacity(
                          opacity: .3,
                          child: CircleAvatar(
                            radius: 13,
                            foregroundImage: AssetImage('assets/images/ahmed.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width:context.deviceWidth*.0),
                      Text(
                          '3 replies . 212 likes'
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
                  padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 1),
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 8.0,horizontal: 8),
                        child:   CircleAvatar(
                          radius: 25,
                          foregroundImage: AssetImage('assets/images/ahmed.jpg'),
                        ),
                      ),
                      SizedBox(width: context.deviceWidth*.01,),
                      Row(
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
                          Padding(
                            padding: EdgeInsets.symmetric(vertical:context.deviceHeight*.0,horizontal:context.deviceWidth*.151,),
                            child: TextButton(onPressed: (){}, child:Icon(Icons.keyboard_control_sharp,)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [
                    Padding(
                      padding:  EdgeInsets.only(left:context.deviceWidth *.094),
                      child:   Opacity(
                        opacity: .4,
                        child: Container(
                          width: 3.5,
                          height: 60,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(width: context.deviceWidth*.08,),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: context.deviceHeight*.0),
                      child: Text(
                          'adebjkbhjkefn\naekjhjkfj'),
                    ),
                  ],
                ),
                Padding(
                  padding:EdgeInsets.only(left:context.deviceWidth* .005,top:context.deviceHeight* .01),
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal:context.deviceWidth* 0.07,vertical:context.deviceHeight *.0),
                        child:   Opacity(
                          opacity: .3,
                          child: CircleAvatar(
                            radius: 13,
                            foregroundImage: AssetImage('assets/images/ahmed.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width:context.deviceWidth*.0),
                      Text(
                          '3 replies . 212 likes'
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
                  padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 1),
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 8.0,horizontal: 8),
                        child:   CircleAvatar(
                          radius: 25,
                          foregroundImage: AssetImage('assets/images/ahmed.jpg'),
                        ),
                      ),
                      SizedBox(width: context.deviceWidth*.01,),
                      Row(
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
                          Padding(
                            padding: EdgeInsets.symmetric(vertical:context.deviceHeight*.0,horizontal:context.deviceWidth*.151,),
                            child: TextButton(onPressed: (){}, child:Icon(Icons.keyboard_control_sharp,)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [
                    Padding(
                      padding:  EdgeInsets.only(left:context.deviceWidth *.094),
                      child:   Opacity(
                        opacity: .4,
                        child: Container(
                          width: 3.5,
                          height: 60,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(width: context.deviceWidth*.08,),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: context.deviceHeight*.0),
                      child: Text(
                          'adebjkbhjkefn\naekjhjkfj'),
                    ),
                  ],
                ),
                Padding(
                  padding:EdgeInsets.only(left:context.deviceWidth* .005,top:context.deviceHeight* .01),
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal:context.deviceWidth* 0.07,vertical:context.deviceHeight *.0),
                        child:   Opacity(
                          opacity: .3,
                          child: CircleAvatar(
                            radius: 13,
                            foregroundImage: AssetImage('assets/images/ahmed.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width:context.deviceWidth*.0),
                      Text(
                          '3 replies . 212 likes'
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
                  padding: EdgeInsets.symmetric(horizontal: 8.0,vertical: 1),
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 8.0,horizontal: 8),
                        child:   CircleAvatar(
                          radius: 25,
                          foregroundImage: AssetImage('assets/images/ahmed.jpg'),
                        ),
                      ),
                      SizedBox(width: context.deviceWidth*.01,),
                      Row(
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
                          Padding(
                            padding: EdgeInsets.symmetric(vertical:context.deviceHeight*.0,horizontal:context.deviceWidth*.151,),
                            child: TextButton(onPressed: (){}, child:Icon(Icons.keyboard_control_sharp,)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children:
                  [
                    Padding(
                      padding:  EdgeInsets.only(left:context.deviceWidth *.094),
                      child:   Opacity(
                        opacity: .4,
                        child: Container(
                          width: 3.5,
                          height: 60,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    SizedBox(width: context.deviceWidth*.08,),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: context.deviceHeight*.0),
                      child: Text(
                          'adebjkbhjkefn\naekjhjkfj'),
                    ),
                  ],
                ),
                Padding(
                  padding:EdgeInsets.only(left:context.deviceWidth* .005,top:context.deviceHeight* .01),
                  child: Row(
                    children:
                    [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal:context.deviceWidth* 0.07,vertical:context.deviceHeight *.0),
                        child:   Opacity(
                          opacity: .3,
                          child: CircleAvatar(
                            radius: 13,
                            foregroundImage: AssetImage('assets/images/ahmed.jpg'),
                          ),
                        ),
                      ),
                      SizedBox(width:context.deviceWidth*.0),
                      Text(
                          '3 replies . 212 likes'
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
      ),
    );
  }
}
