import 'package:flutter/material.dart';
import 'package:screen/lunching.dart';


class schedule extends StatefulWidget {
  const schedule({Key? key}) : super(key: key);

  @override
  State<schedule> createState() => _scheduleState();
}

class _scheduleState extends State<schedule> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70.withOpacity(0.9),
      body: Column(
        children: [
          SizedBox(height: 40,),
          Row(
            children: [
              Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Container(
                height: 36,
                width: 36,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white
                ),
                child: Icon(Icons.arrow_back_ios_rounded,
                color: Colors.black,
                  size: 20,
                ),
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(86, 6, 0, 0),
                child: Text('Schedule',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                  color: Colors.black
                ),
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.amber
                      ),
                      child: Icon(Icons.calendar_month_outlined,
                      color: Colors.white,
                        size: 28,
                      ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(20, 18, 0, 0),
                    child: Text('September',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                    ),
                    ),
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
              child: Container(
                height: 50,
                width: 314,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(0, 0, 80, 0),
                    child: Text('Monday, 12th',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                      color: Colors.black
                    ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.amber.withOpacity(0.3)
                        ),
                        child: Icon(Icons.keyboard_arrow_down_rounded,
                        color: Colors.amber,
                          size: 32,
                        ),
                      ),
                    )
                  ],
                )
              ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                child: Container(
                    height: 50,
                    width: 314,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 80, 0),
                          child: Text('Tuesday, 13th',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: Colors.black
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.amber.withOpacity(0.3)
                            ),
                            child: Icon(Icons.keyboard_arrow_down_rounded,
                              color: Colors.amber,
                              size: 32,
                            ),
                          ),
                        )
                      ],
                    )
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                child: Container(
                  height: 50,
                  width: 314,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white60.withOpacity(0.4),
                  ),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(16, 0,0, 0),
                      child: Container(
                        height: 36,
                        width: 36,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('assets/p.jpg')
                          )
                        ),
                      ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(16, 0,0, 0),
                      child: Text('Public Relations',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w400
                      ),
                      ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(35, 0, 0, 0),
                      child: Icon(Icons.access_time_outlined,
                          color: Colors.amber,
                        size: 14,
                      ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                      child: Text('9:00 - 10:30',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black
                      ),
                      ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                child: Container(
                  height: 50,
                  width: 314,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white60.withOpacity(0.4),
                  ),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(16, 0,0, 0),
                        child: Container(
                          height: 36,
                          width: 36,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/p.jpg')
                              )
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(12, 0,0, 0),
                        child: Text('Marketing Theory',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w400
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(32, 0, 0, 0),
                        child: Icon(Icons.access_time_outlined,
                          color: Colors.amber,
                          size: 14,
                        ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                        child: Text('9:00 - 10:30',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.black
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                child: Container(
                    height: 50,
                    width: 314,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 80, 0),
                          child: Text('Wednesday, 14th',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: Colors.black
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.amber.withOpacity(0.3),
                            ),
                            child: Icon(Icons.keyboard_arrow_down_rounded,
                              color: Colors.amber,
                              size: 32,
                            ),
                          ),
                        )
                      ],
                    )
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                child: Container(
                    height: 50,
                    width: 314,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 80, 0),
                          child: Text('Thursday, 15th',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: Colors.black
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.amber.withOpacity(0.3)
                            ),
                            child: Icon(Icons.keyboard_arrow_down_rounded,
                              color: Colors.amber,
                              size: 32,
                            ),
                          ),
                        )
                      ],
                    )
                ),
              )
            ],
          ),
          SizedBox(height: 10,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                child: Container(
                    height: 50,
                    width: 314,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 110, 0),
                          child: Text('Friday, 16th',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                                color: Colors.black
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.amber.withOpacity(0.3)
                            ),
                            child: Icon(Icons.keyboard_arrow_down_rounded,
                              color: Colors.amber,
                              size: 32,
                            ),
                          ),
                        )
                      ],
                    )
                ),
              )
            ],
          ),
          SizedBox(height: 40,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => lunching()));
                },
                child: Container(
                  height: 58,
                  width: 310,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.amber
                  ),
                  child: Padding(padding: EdgeInsets.fromLTRB(130, 14, 0, 0),
                  child: Text('More',
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
