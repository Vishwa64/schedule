import 'package:flutter/material.dart';
import 'package:screen/hel.dart';


class trade extends StatefulWidget {
  const trade({Key? key}) : super(key: key);

  @override
  State<trade> createState() => _tradeState();
}

class _tradeState extends State<trade> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      body: Column(
        children: [
          SizedBox(height: 30,),
          Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: Container(
            height: 50,
            width: 390,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.black
            ),
            child: Row(
              children: [
                Padding(padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3),
                    color: Colors.white54
                  ),
                  child: Center(
                    child: Text('Swap',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14
                    ),
                    ),
                  ),
                ),
                ),
                SizedBox(width: 80,),
                Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Text('Charts',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 14
                  ),
                  ),
                ),
                SizedBox(width: 80,),
                Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Text('News',
                style: TextStyle(
                  color: Colors.white54,
                  fontSize: 14
                ),
                ),
                )
              ],
            ),
          ),
          ),
          SizedBox(height: 10,width: 20,),
          Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
          child: Container(
            height: 180,
            width: 390,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.black
            ),
            child: Column(
              children: [
                SizedBox(height: 10,width: 20,),
                Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Container(
                  height: 46,
                  width: 368,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(7),
                    color: Colors.white30
                  ),
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(20, 7, 0, 0),
                      child: Row(
                        children: [
                          Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          child: Text('Ø.Ø',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                            ),
                          ),
                          ),
                          SizedBox(height: 2,width: 200,child: Container(color: Colors.cyanAccent,),),
                          Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Container(
                              height: 30,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.grey.shade700
                              ),
                              child: Row(
                                children: [
                                  Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                  child: Container(
                                    height: 18,
                                    width: 18,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.white
                                    ),
                                    ),
                                  ),
                                  SizedBox(height: 2,width: 6,),
                                  Padding(padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
                                  child: Text('BTC',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                  ),
                                  ),
                                  Padding(padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                                  child: Icon(Icons.arrow_drop_down,
                                  color: Colors.white,
                                  )
                                  )
                            ]
                              )
                              ),
                            )
                        ],
                      ),
                      ),
                        ],
                      ),
                )
                ),
                SizedBox(height: 8,width: 20,),
                Column(
                  children: [
                Padding(padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                child: Container(
                  height: 46,
                  width: 368,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Colors.white30
                  ),
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.fromLTRB(20, 7, 0, 0),
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Text('Ø.Ø',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(height: 2,width: 160,),
                            Padding(padding: EdgeInsets.fromLTRB(14, 0, 0, 0),
                              child: Container(
                                  height: 30,
                                  width: 126,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.grey.shade500
                                  ),
                                  child: Row(
                                      children: [
                                        Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                          child: Text('Select Token',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13
                                          ),
                                          )
                                        ),
                                        Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                            child: Icon(Icons.arrow_drop_down,
                                              color: Colors.white,
                                            )
                                        )
                                      ]
                                  )
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
          ),
                    SizedBox(height: 8,width: 20,),
                    Padding(padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => hel()));
                      },
                      child: Container(
                        height: 40,
                        width: 368,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.topLeft,
                            colors: [
                              Colors.indigo,
                              Colors.lightBlueAccent
                            ]
                          )
                        ),
                        child: Center(
                          child: Text('Connect Wallet',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16
                          ),
                          ),
                        ),
                      ),
                    ),
                    )
                  ]
                ),
            ]
                ),
                ),
          ),
          SizedBox(height: 8,width: 20),
          Padding(padding: EdgeInsets.fromLTRB(0, 10, 294, 0),
          child: Text('Overview',
          style: TextStyle(
            color: Colors.white,
            fontSize: 19,
            fontWeight: FontWeight.w600
          ),
          ),
          ),
          SizedBox(height: 8,width: 20),
          Column(
            children: [
              Padding(padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
              child: Container(
                height: 148,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.topLeft,
                    colors: [
                      Colors.purpleAccent,
                      Colors.indigoAccent
                    ]
                  )
                ),
                child: Column(
                  children: [
                    SizedBox(height: 8,width: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
                        child: Container(
                          height: 35,
                          width: 33,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.white54,
                          ),
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Container(
                                height: 25,
                                width: 23,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/g.jpg')
                                  )
                                ),
                              ),
                              )
                            ],
                          ),
                        )
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(0, 4, 120, 0),
                        child: Text('Learn about trading now ↗',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                        ),
                        ),
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(0, 4, 149, 0),
                    child: Text('Check out our v2 update for new',
                    style: TextStyle(
                      color: Colors.white54,
                      fontWeight: FontWeight.w200
                    ),
                    ),
                    ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 2, 140, 0),
                    child: Text('looks and new way to trade easily.',
                    style: TextStyle(
                      color: Colors.white54,
                      fontWeight: FontWeight.w200
                    ),
                    ),
                  )
                  ],
                )
              ),
              ),
              SizedBox(height: 8,width: 20),
              Padding(padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Container(
                height: 140,
                width: 390,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: Colors.black45
                ),
                child: Column(
                  children: [
                    SizedBox(height: 8,width: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(20, 4, 0, 0),
                        child: Container(
                          height: 35,
                          width: 33,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Colors.white54
                          ),
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Container(
                                height: 25,
                                width: 23,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage('assets/exp.jpg')
                                  )
                                ),
                              ),
                              ),
                            ],
                          ),
                        ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.fromLTRB(0, 4, 250, 0),
                        child: Text('Top pools ↗',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                        ),
                        ),
                        ),
                      ],
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(0, 4, 134, 0),
                    child: Text('Explore popular pools on bimono.',
                    style: TextStyle(
                      color: Colors.grey
                    ),
                    )
                    ),
                    Padding(padding: EdgeInsets.fromLTRB(12, 2, 116, 0),
                    child: Text('Easy way to track your crypto currency.',
                    style: TextStyle(
                      color: Colors.grey
                    ),
                    ),
                    )
                  ],
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
