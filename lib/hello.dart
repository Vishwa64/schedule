import 'package:flutter/material.dart';


class hello extends StatefulWidget {
  const hello({Key? key}) : super(key: key);

  @override
  State<hello> createState() => _helloState();
}

class _helloState extends State<hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70.withOpacity(0.9),
      body: Column(
        children: [
          SizedBox(height: 60,),
          Row(
            children: [
              Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Icon(Icons.menu_rounded,
              color: Colors.black,
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(230,0, 0, 0),
              child: Icon(Icons.add_alert_outlined,
              color: Colors.black,
              ),
              ),
              Padding(padding: const EdgeInsets.fromLTRB(6, 4, 0, 2),
                  child: Container(
                    height: 40,width: 40,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2,color: Colors.amber),
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(fit: BoxFit.cover,
                            image:AssetImage('assets/la.jpg')
                        )
                    ),
                  )
              ),
            ],
          ),
          SizedBox(height: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 210, 0),
                child: Text('Hello, Mia',
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 24,
                      color: Colors.black
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: Container(
                height: 190,
                width: 306,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white
                ),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(10, 14, 0, 0),
                        child: Container(
                          height: 36,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.amber
                          ),
                          child: Padding(padding: EdgeInsets.fromLTRB(13, 8, 0, 0),
                            child: Text('Your main course',
                              style: TextStyle(
                                  color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400
                              ),
                            ),
                          ),
                        ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(100, 20, 0, 0),
                          child: Icon(Icons.more_horiz_rounded,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Padding(padding: EdgeInsets.fromLTRB(0, 0, 120, 0),
                    child: Text('Marketing in B2B',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Colors.black
                    ),
                    ),
                    ),
                    SizedBox(height: 40,),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                            child: Text('Progress',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w300,
                              color: Colors.black,
                            ),
                            ),
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(174, 0, 0, 0),
                            child: Text('65%',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,fontSize: 17,
                              color: Colors.black54,
                            ),
                            ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Column(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                          child: Container(
                            margin: const EdgeInsets.symmetric(horizontal: 1),
                            width: 270,
                            height: 7,
                            child: const ClipRRect(
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                              child: LinearProgressIndicator(
                                value: 0.6,
                                valueColor: AlwaysStoppedAnimation<Color>(Color(0xff000000)),
                                backgroundColor: Color(0xffD6D6D6),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text('Upcoming classes',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w800,
                      color: Colors.black
                    ),
                  ),
                  )
                ],
              ),
            ],
          ),
          SizedBox(height: 20,width: 60,child:Container(color: Colors.cyanAccent,),),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0,0),
                  child: Container(
                    height: 260,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white
                    ),
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Container(
                          height: 120,
                          width: 230,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.cyanAccent,
                            image: DecorationImage(fit: BoxFit.cover,
                              image:AssetImage('assets/ar.jpg')
                            )
                          ),
                        ),
                        ),
                        SizedBox(height: 10,width: 200,child:Container(color: Colors.cyanAccent,),),
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 70, 0),
                        child: Text('Public Relations',
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w500,
                          color: Colors.black
                        ),
                        ),
                        ),
                        SizedBox(height: 6,width: 200,child:Container(color: Colors.cyanAccent,),),
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                child: Icon(Icons.calendar_month_outlined,
                                color: Colors.amberAccent,
                                ),
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                                child: Text('Tuesday, 13th',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Colors.black
                                ),
                                ),
                                ),
                              ],
                            ),
                            SizedBox(height: 6,width: 200,child:Container(color: Colors.cyanAccent,),),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                  child: Icon(Icons.access_time_outlined,
                                    color: Colors.amberAccent,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(10, 2, 0, 0),
                                  child: Text('9:00 - 10:30',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Colors.black
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 6,width: 200,child:Container(color: Colors.cyanAccent,),),
                            Column(
                              children: [
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.fromLTRB(150, 2, 0, 0),
                                      child: Text('9',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                            fontSize: 17,
                                            color: Colors.black
                                        ),
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                      child: Text('/10 lecture',
                                        style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                            fontSize: 15,
                                            color: Colors.grey
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
