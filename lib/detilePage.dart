import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monety/statisticPage.dart';

class detilePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset("assets/images/logo.png",height: 30,),
                        Text("Monety",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),),
                      ],
                    ),
                    Icon(Icons.search_sharp,size: 40,)
                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.asset("assets/images/user.png",height: 55,),
                        SizedBox(
                          width: 13,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Morning",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey,
                            ),),
                            Text("Blaszczykowashi",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold
                            ),)
                          ],
                        )
                      ],
                    ),
                    GestureDetector(
                      onTap: (){

                      },
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          color: Color(0xFFD1C4E9),
                          borderRadius: BorderRadius.circular(3)
                        ),
                        child: Row(
                          children: [
                            Text("This month",
                            style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold
                            ),),
                            Icon(Icons.keyboard_arrow_down,fontWeight: FontWeight.bold,)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 30,),
                Container(
                  padding: EdgeInsets.only(left: 17,top: 17,bottom: 17),
                  decoration: BoxDecoration(
                    color: Color(0xFF7E57C2),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Expense total",
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xFFD6D6D6)
                            ),),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("\$",
                              style: TextStyle(
                                fontSize: 40,
                                color: Colors.white
                              ),),
                              SizedBox(width: 3,),
                              Text("3,734",
                              style: TextStyle(
                                fontSize:40,
                                color: Colors.white
                              ),)
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(left: 7,right: 5,top: 3,bottom: 2),
                                decoration: BoxDecoration(
                                  color: Color(0xFF8B5A3C),
                                  borderRadius: BorderRadius.circular(4)
                                ),
                                child: Text("\+\$240",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFD6D6D6)
                                ),),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text("then last month",
                              style:TextStyle(
                                fontSize: 15,
                                color: Color(0xFFD6D6D6)
                              ),)
                            ],
                          )
                        ],
                      ),
                      Image.asset("assets/images/ic_balance.png",height: 120,)
                    ],
                  ),
                ),
                SizedBox(height: 25,),
                Text("Expense List",
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold
                ),),
                SizedBox(height: 20,),
                Container(
                  padding: EdgeInsets.all(18),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.grey,
                      width: 1
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Tuesday, 14",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),),
                          Text("\-\$1380",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                          )
                        ),
                      ),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              GestureDetector(
                                onTap: (){

                                },
                                child: Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      color:Color(0xFFD1C4E9),
                                      borderRadius: BorderRadius.circular(7)
                                  ),
                                  child: Icon(Icons.shopping_cart_outlined,color: Colors.deepPurpleAccent,),
                                ),
                              ),
                              SizedBox(width: 15,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Shop",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20
                                    ),),
                                  Text("Buy new clothes",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold
                                    ),)
                                ],
                              ),
                            ],
                          ),
                          Text("\-\$90",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFFD97A9A)
                          ),)
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              GestureDetector(
                                onTap: (){

                                },
                                child: Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      color:Color(0xFFE6B07A),
                                      borderRadius: BorderRadius.circular(7)
                                  ),
                                  child: Icon(Icons.phone_android,color: Colors.deepOrangeAccent,),
                                ),
                              ),
                              SizedBox(width: 15,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Electronic",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20
                                    ),),
                                  Text("Buy new iphone 14",
                                    style: TextStyle(
                                        fontSize: 18,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold
                                    ),)
                                ],
                              ),
                            ],
                          ),
                          Text("\-\$1290",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFD97A9A)
                            ),)
                        ],
                      )
                    ]
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(18),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                        color: Colors.grey,
                        width: 1
                    ),
                  ),
                  child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Monday, 13",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                            Text("\-\$60",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),)
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey,
                              )
                          ),
                        ),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                GestureDetector(
                                  onTap: (){

                                  },
                                  child: Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        color:Color(0xFFE6D3D0),
                                        borderRadius: BorderRadius.circular(7)
                                    ),
                                    child: Icon(Icons.directions_car,color: Color(0xFFD45A5A)),
                                  ),
                                ),
                                SizedBox(width: 15,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Transportation",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20
                                      ),),
                                    Text("Trip to Malang",
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold
                                      ),)
                                  ],
                                ),
                              ],
                            ),
                            Text("\-\$60",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFFD97A9A)
                              ),)
                          ],
                        ),

                      ]
                  ),
                ),



              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey,
              )
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(13),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: (){

                    },
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10)
                      ),
                      child: Icon(Icons.home_outlined,
                      size: 35,
                      color: Colors.grey,),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){

                    },
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Icon(Icons.bar_chart,
                        size: 35,
                        color: Colors.grey,),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Statisticpage()));
                    },
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          color: Color(0xFFD97A9A),
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Icon(Icons.add,
                        size: 35,
                        color: Colors.white,),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){

                    },
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Icon(Icons.notifications_none,
                        size: 35,
                        color: Colors.grey,),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){

                    },
                    child: Container(
                      padding: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Icon(Icons.person_outline,
                        size: 35,
                        color: Colors.grey,),
                    ),
                  )
                ],
              ),
            ),
          )
        ],

      ),
    );

  }
}