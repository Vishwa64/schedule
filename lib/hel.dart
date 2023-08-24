import 'package:flutter/material.dart';
import 'package:screen/schedule.dart';


class hel extends StatefulWidget {
  const hel({Key? key}) : super(key: key);

  @override
  State<hel> createState() => _helState();
}

class _helState extends State<hel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70.withOpacity(0.9),
      body: Column(
        children: [
          SizedBox(height: 60,),
          Row(
            children: [
              const Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                child: Icon(Icons.menu_rounded,
                  color: Colors.black,
                ),
              ),
              const Padding(padding: EdgeInsets.fromLTRB(230,0, 0, 0),
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
            children: const [
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
          SizedBox(height: 20,),
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
                              height: 30,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.amber
                              ),
                              child: const Padding(padding: EdgeInsets.fromLTRB(13, 5, 0, 0),
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
                          const Padding(padding: EdgeInsets.fromLTRB(110, 20, 0, 0),
                            child: Icon(Icons.more_horiz_rounded,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      const Padding(padding: EdgeInsets.fromLTRB(0, 10, 120, 0),
                        child: Text('Marketing in B2B',
                          style: TextStyle(
                              fontWeight: FontWeight.w800,
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
                            children: const [
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
                          Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Container(
                              margin: const EdgeInsets.symmetric(horizontal: 1),
                              width: 270,
                              height: 7,
                              child: const ClipRRect(
                                borderRadius: BorderRadius.all(Radius.circular(8)),
                                child: LinearProgressIndicator(
                                  value: 0.7,
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
          SizedBox(height: 26,),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: const [
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
          SizedBox(height: 26,),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Row(
                children: [
            Padding(padding: EdgeInsets.fromLTRB(20, 0, 0,0),
            child: Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
              ),
              child: Column(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: Container(
                    height: 90,
                    width: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.cyanAccent,
                        image: DecorationImage(fit: BoxFit.cover,
                            image:AssetImage('assets/ar.jpg')
                        )
                    ),
                  ),
                  ),
                  SizedBox(height: 6,),
                  const Padding(padding: EdgeInsets.fromLTRB(0, 0, 40, 0),
                    child: Text('Public Relations',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.black
                      ),
                    ),
                  ),
                  SizedBox(height: 4,),
                  Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Icon(Icons.calendar_month_outlined,
                              color: Colors.amberAccent,
                              size: 20,
                            ),
                          ),
                          Padding(padding: EdgeInsets.fromLTRB(6, 2, 0, 0),
                            child: Text('Tuesday, 13th',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Colors.black
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 6,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Icon(Icons.access_time_outlined,
                              color: Colors.amberAccent,
                              size: 20,
                            ),
                          ),
                          Padding(padding: EdgeInsets.fromLTRB(6, 2, 0, 0),
                            child: Text('9:00 - 10:30',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Colors.black
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 2,),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Padding(padding: EdgeInsets.fromLTRB(105, 0, 0, 0),
                                child: Text('9',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 16,
                                      color: Colors.black
                                  ),
                                ),
                              ),
                              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Text('/10 lecture',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 14,
                                      color: Colors.grey
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            ),
                  SizedBox(width: 10,),
                  Container(
                    height: 200,
                    width: 136,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white
                    ),
                    child: Column(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(8, 10, 0, 0),
                        child: Container(
                          height: 90,
                          width: 122,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.cyanAccent,
                              image: DecorationImage(fit: BoxFit.cover,
                                  image:AssetImage('assets/ar.jpg')
                              )
                          ),
                        ),
                        ),
                        SizedBox(height: 6,),
                        const Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text('Marketing The',
                            style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                                color: Colors.black
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  child: Icon(Icons.calendar_month_outlined,
                                    color: Colors.amberAccent,
                                    size: 20,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(6, 2, 0, 0),
                                  child: Text('Tuesday, 13th',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 8,),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  child: Icon(Icons.access_time_outlined,
                                    color: Colors.amberAccent,
                                    size: 20,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(6, 2, 0, 0),
                                  child: Text('10:45 - 11:45',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Colors.black
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ]
            )
              ],
            ),
      ),
          SizedBox(height: 40,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: InkWell  (
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => schedule()));
                  },
                  child: Container(
                    height: 58,
                    width: 310,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.amber
                    ),
                    child: const Padding(padding: EdgeInsets.fromLTRB(80, 14, 0, 0),
                      child: Text('View the schedule',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white
                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
