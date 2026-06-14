import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monety/detilePage.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/logo.png"),
              Text("Monety",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),)
            ],
          ),
          SizedBox(
            height: 70,
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(right: 30),
            child: Image.asset("assets/images/ic_intro.png",fit: BoxFit.cover,),
          ),
          SizedBox(
            height: 30,
          ),
          Text("East Way To Monitor",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,
            ),
          ),
          Text("your expense",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,
            ),
          ),

          SizedBox(
            height: 20,
          ),

          Text("Safe your future b managing your",
          style: TextStyle(
            fontSize: 22,
            color: Colors.grey,
          ),),

          Text("expense right now",
            style: TextStyle(
              fontSize: 22,
              color: Colors.grey,
            ),),

          SizedBox(
            height: 40,
          ),

          Container(
            margin: EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FloatingActionButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>detilePage()));
                }, backgroundColor: Color(0xFFAD1457),
                    child: Row(
                  children: [
                    Center(child: Icon(Icons.arrow_right_alt_rounded,size: 55,color: Colors.white,)),
                  ],
                ))
              ],
            ),
          )
          
        ],
        

      ),
    );
  }
}