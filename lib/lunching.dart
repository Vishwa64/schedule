import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class lunching extends StatefulWidget {
  const lunching({Key? key}) : super(key: key);

  @override
  State<lunching> createState() => _lunchingState();
}

class _lunchingState extends State<lunching> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          SizedBox(height: 40,),
          Row(
            children: [
              Padding(padding: EdgeInsets.fromLTRB(150, 0, 0, 0),
              child: Center(
                child: Text('Lunching',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
                ),
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(80, 0, 0, 0),
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/ar.jpg')
                  )
                ),
              ),
              )
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Text('What for lunch today?',
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 22,
                color: Colors.grey,
              ),
              ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
              child: Text('You have already ordered lunch for today.',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black,
                fontSize: 15
              ),
              ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Container(
                        height: 44,
                        width: 250,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white,
                        ),
                        child: Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: TextField(
                            keyboardType: TextInputType.text,
                            inputFormatters: <TextInputFormatter>[FilteringTextInputFormatter.singleLineFormatter],
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.search_rounded,
                              size: 26,
                              ),
                              prefixIconColor: Colors.pink,
                              hintText: 'Search for restaurent',
                              border: InputBorder.none
                            ),
                            style: TextStyle(
                              color: Colors.black
                            ),
                          ),
                        ),
                      ),
                      ),
                      SizedBox(height: 4,width: 20,),
                      Padding(padding: EdgeInsets.fromLTRB(10, 4, 0, 0),
                      child: Container(
                        height: 48,
                        width: 44,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white
                        ),
                        child: Icon(Icons.gite_rounded,
                        color: Colors.pink,
                        ),
                      ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(height: 4,width: 20,),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                      child: Container(
                        height: 44,
                        width: 158,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white70.withOpacity(0.7),
                        ),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Icon(Icons.apartment_outlined,
                            color: Colors.grey,
                            ),
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                            child: Text('Kraków office',
                            style: TextStyle(
                              color: Colors.black54,
                              fontSize: 14
                            ),
                            ),
                            )
                          ],
                        ),
                      ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(10, 7, 0, 0),
                        child: Container(
                          height: 44,
                          width: 148,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white70.withOpacity(0.7),
                          ),
                          child: Row(
                            children: [
                              Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: Icon(Icons.access_time_rounded,
                              color: Colors.grey,
                              ),
                              ),
                              Padding(padding: EdgeInsets.fromLTRB(10, 0,0, 0),
                              child: Text('Anytime',
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 14
                              ),
                              ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 24,width: 120,),
              Padding(padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Text("Today's best deals",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w700
              ),
              ),
              ),
              SizedBox(height: 20,width: 120,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                          child: Container(
                            height: 150,
                            width: 200,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white
                            ),
                            child: Column(
                              children: [
                                Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: Container(
                                  height: 95,width: 192,
                                  decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15),topRight: Radius.circular(15),topLeft: Radius.circular(15)),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/ar.jpg')
                                      )),
                                ),
                                ),
                                SizedBox(height: 10,width: 120,),
                                Row(
                                  children: [
                                    Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      child: Text('Uramaki Set',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14
                                      ),
                                      ),
                                    ),
                                    Padding(padding: EdgeInsets.fromLTRB(50, 7, 0, 0),
                                          child: Center(
                                            child: Text('15.80 €',
                                            style: TextStyle(
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14
                                            ),
                                            ),
                                          ),
                                    )
                                  ],
                                ),
                                SizedBox(height: 2,width: 120,),
                                Column(
                                  children: [
                                    Padding(padding: EdgeInsets.fromLTRB(0, 0, 100, 0),
                                    child: Text('HAIKU SUSHI',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12
                                    ),
                                    ),
                                    )
                                  ],
                                )
                              ],
                            ),
                            ),
                          ),
                        Padding(padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                        child: Container(
                          height: 150,
                          width: 158,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white
                          ),
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Container(
                                height: 95,
                                width: 144,
                                decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15),bottomRight: Radius.circular(15),topRight: Radius.circular(15),topLeft: Radius.circular(15)),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage('assets/ar.jpg')
                                    )),
                              ),
                              ),
                              SizedBox(height: 10,width: 12,),
                              Column(
                                children: [
                                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Text('California Burger',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16
                                  ),
                                  ),
                                  ),
                                  SizedBox(height: 4,width: 120,),
                                  Padding(padding: EdgeInsets.fromLTRB(0, 0, 36, 0),
                                  child: Text('GRUBA BULA',
                                  style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                  ),
                                  ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        )
                      ],
                    ),
                    SizedBox(height: 20,width: 120,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(0, 0, 60, 0),
                            child: Text('Popular restaurants',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w600
                            ),
                            ),
                            ),
                            Padding(padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
                            child: Text('SHOW ALL',
                            style: TextStyle(
                              color: Colors.pink,
                              fontWeight: FontWeight.w500,
                              fontSize: 15
                            ),
                            ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 10,width: 120,),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: Container(
                    height: 90,
                    width: 316,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Row(
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 10),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image:AssetImage('assets/li.jpg')
                            )
                          ),
                        ),
                        ),
                        SizedBox(height: 2,width: 4,),
                        Column(
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(0, 10, 46, 0),
                            child: Text('Limoncello',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 16
                            ),
                            ),
                            ),
                            Row(
                              children: [
                                Padding(padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
                                child: Icon(Icons.access_time_rounded,
                                color: Colors.grey.withOpacity(0.6),
                                  size: 18,
                                ),
                                ),
                                Padding(padding: EdgeInsets.fromLTRB(6, 2, 30, 0),
                                child: Text('12:30 - 13:00',
                                style: TextStyle(
                                  color: Colors.black.withOpacity(0.6),
                                  fontSize: 14,
                                ),
                                ),
                                )
                              ],
                            ),
                            SizedBox(height: 2,width: 10,),
                            Padding(padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                            child: Text('LUNCHSETS - SANDWICHES',
                            style: TextStyle(
                              fontSize: 10.6
                            ),
                            ),
                            ),
                          ],
                        ),
                        SizedBox(height: 2,width: 4,),
                        Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Container(
                          height: 40,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.grey.shade300
                          ),
                          child: Padding(padding: EdgeInsets.fromLTRB(28, 10, 0, 0),
                          child: Text('NEW',
                          style: TextStyle(
                            color: Colors.black
                          ),
                          ),
                          ),
                        ),
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 1,
                  color: Colors.grey.shade400,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(0, 0, 300, 0),
                    child: Text("TODAY'S LUNCH",
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey
                    ),
                    ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                    child: Text('Gusto Ristorante',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontWeight: FontWeight.w600
                    ),
                    ),
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(200, 0, 0, 0),
                    child: Container(
                      height: 34,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.lightGreenAccent.withOpacity(0.6)
                      ),
                      child: Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Center(
                          child: Text('DELIVERED',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.green
                          ),
                          ),
                        ),
                    ),
                    )
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
