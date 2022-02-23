import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade300,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,


              ),
            ),

          ],
        ),
        actions: [
          IconButton(icon: CircleAvatar(
            radius: 20.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.camera_alt,
              size: 20.0,
              color: Colors.white,
            ),
          ),
              onPressed: (){},),
          IconButton(icon: CircleAvatar(
            radius: 20.0,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.edit,
              size: 20.0,
              color: Colors.white,
            ),
          ),
            onPressed: (){},),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  5.0
                ),
                color: Colors.grey,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'Search',
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end:3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Hager hessien fouad mohammed',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],

                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end:3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Hager hessien fouad mohammed',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],

                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end:3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Hager hessien fouad mohammed',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],

                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end:3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Hager hessien fouad mohammed',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],

                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end:3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Hager hessien fouad mohammed',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],

                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end:3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Hager hessien fouad mohammed',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],

                    ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end:3.0,
                              ),
                              child: CircleAvatar(
                                radius: 5.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Hager hessien fouad mohammed',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],

                    ),
                  ),

                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  SizedBox(
                    height: 25.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end:3.0,
                            ),
                            child: CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 25.0,
                        width: 15.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hager hessien fouad mohammed mohammed ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            children: [
                              Text(
                                'Hi Hager how are you',
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 pm',
                              ),
                            ],
                          ),



                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end:3.0,
                            ),
                            child: CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 25.0,
                        width: 15.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hager hessien fouad mohammed mohammed ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            children: [
                              Text(
                                'Hi Hager how are you',
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 pm',
                              ),
                            ],
                          ),



                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end:3.0,
                            ),
                            child: CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 25.0,
                        width: 15.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hager hessien fouad mohammed mohammed ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            children: [
                              Text(
                                'Hi Hager how are you',
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 pm',
                              ),
                            ],
                          ),



                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Row(
                    children: [
                      Stack(
                        alignment: AlignmentDirectional.bottomEnd,
                        children: [
                          CircleAvatar(
                            radius: 25.0,
                            backgroundImage: NetworkImage('https://1.bp.blogspot.com/-g3orQN87j3s/YG5yPUeexKI/AAAAAAAAUIk/Q1ivyiHIYRYPWTl34v161NzuTRtzVaDDgCLcBGAsYHQ/s1424/%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25AD%25D9%2584%25D9%2588%25D8%25A9-%25D8%25AC%25D9%2585%25D9%258A%25D9%2584%25D8%25A9-%25D8%25AC%25D8%25AF%25D8%25A7%2B%25282%2529.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.only(
                              bottom: 3.0,
                              end:3.0,
                            ),
                            child: CircleAvatar(
                              radius: 5.0,
                              backgroundColor: Colors.green,
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 25.0,
                        width: 15.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hager hessien fouad mohammed mohammed ',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Row(
                            children: [
                              Text(
                                'Hi Hager how are you',
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Container(
                                  width: 7.0,
                                  height: 7.0,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                              ),
                              Text(
                                '02:00 pm',
                              ),
                            ],
                          ),



                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),

          ],
        ),
      ),




    );
  }
  }