import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Statisticpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(25),
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Statistic",
                    style: TextStyle(
                      fontSize:30,
                      fontWeight: FontWeight.bold
                    ),),
                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Color(0xFFD1C4E9),
                        borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Text("this month",
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.bold
                          ),),
                          Icon(Icons.keyboard_arrow_down,fontWeight: FontWeight.bold,)
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Color(0xFF7E57C2),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Total expense",
                          style: TextStyle(
                            fontSize: 17,
                            color: Color(0xFFD6D6D6)
                          ),),
                          CircleAvatar(
                            radius: 13,
                            backgroundColor: Colors.white.withOpacity(0.2),
                            child: Icon(Icons.more_horiz,color: Colors.white,size: 20,),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text("\$3,738  ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white,
                          ),),
                          Text("/ \$4000 per month",
                          style: TextStyle(
                            color: Color(0xFFD6D6D6)
                          ),)
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Expense Breakdown",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold
                    ),),
                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Color(0xFFD1C4E9),
                        borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(
                        children: [
                          Text("week",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),),
                          Icon(Icons.keyboard_arrow_down,fontWeight: FontWeight.bold,)
                        ],
                      ),
                    ),
                  ],
                ),
                Text("Limit \$900 / week",
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 15
                ),)
              ],
            ),
          )
        ],
      ),
    );
  }
}