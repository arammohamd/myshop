

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegesterClass extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
             // backgroundColor: Color.fromARGB(66, 0, 0, 0),
                         backgroundColor: Color.fromARGB(255, 255, 255, 255),

              body: Column(
                children: [
                Container(
                  width: double.infinity,
                  height: 140,
                    decoration: BoxDecoration(
                      color:Color.fromARGB(255, 162, 148, 240),
                      borderRadius: BorderRadius.only(bottomRight:Radius.circular(100),bottomLeft: Radius.circular(100)),
                    ), 
                    // ignore: prefer_const_literals_to_create_immutables
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(height: 30,),
                     Text("REGESTER PAGE",style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white
                     ),
                     ),SizedBox(
                      width: 150,height: 77,
                     child: Image.network("https://www.pngwing.com/en/free-png-byzys"),
                     )
                    ]),
                ),
                Container(
                  height: 300,
                  margin: EdgeInsets.all(10),
                  child: Column(children: [
                    Container(height: 10,),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.only(left: 10),
                        labelText: 'user name',
                        labelStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                    ),
                    Container(height: 10,),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.only(left: 10),
                        labelText: 'shop name',
                        labelStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                    ),
                    Container(height: 10,),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.only(left: 10),
                        labelText: 'city name',
                        labelStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                    ),
                    Container(height: 10,),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.only(left: 10),
                        labelText: 'password',
                        labelStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                    ),
                    Container(height: 10,),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        contentPadding: EdgeInsets.only(left: 10),
                        labelText: 're-password',
                        labelStyle: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                    )
                 ]),
                  
                ),
                Container(
                  height: 40,
                  child: Column(
                    children: [
                        Container(width: 170,height: 30,decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                          boxShadow: [
                            BoxShadow(
                               color:Color.fromARGB(255, 162, 148, 240),
                               spreadRadius: 3,
                               blurRadius: 8
)
                          ]
                        ),
                        child: Center
                        (
                          child: Text("LOGIN"),
                        ) 
                        ,),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                        Container(width: 170,height: 15,
                        child: Center
                        (
                          child: Text("I dont have an account",style: TextStyle(
                            color: Colors.blue

                          ),),
                        ) ,)
                    ],
                  ),
                ),
               ]),
       ),
    );
      
  }
}
