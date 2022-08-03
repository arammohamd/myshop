
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../mock/mock_data.dart';
import 'package:aram_app_flutter/src/login.dart';
import 'package:aram_app_flutter/src/regester.dart';

class Begen extends StatelessWidget {
  const Begen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
       home: Scaffold(
              backgroundColor:const Color.fromARGB(255, 255, 255, 255),
              body: Column(
                children: [
                Container(
                  width: double.infinity,
                  height: 140,
                    decoration:const BoxDecoration(
                      color:Color.fromARGB(255, 162, 148, 240),
                      borderRadius: BorderRadius.only(bottomRight:Radius.circular(100),bottomLeft: Radius.circular(100)),
                    ), 
                    // ignore: prefer_const_literals_to_create_immutables
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(height: 30,),
                     Text("WELCOM TO MYSHOP",style: TextStyle(
                      fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white
                     ),
                     ),SizedBox(
                      width: 150,height: 77,
                     child: Image.network("https://w7.pngwing.com/pngs/509/849/png-transparent-e-commerce-omnichannel-online-shopping-sales-retail-online-shop-service-people-business-thumbnail.png"),
                     )
                    ]),
                ),
                Container(
                  height: 140,
                  margin: EdgeInsets.all(10),
                  child: Text("this application allows you to sell or buy some thins you want..."
                    "                                                     please read note"
                    "                                                       * if you customer click on 'CUSTOMER'"
                    "                 * if you seller click on 'SELLER'"
                  ,style: TextStyle(color: Color.fromARGB(255, 0, 0, 0) ,height: 2),),
                ),
                Container(
                  height: 70,
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
                          child: Text("Iam CUSTOMER"),
                        ) ,)
                    ],
                  ),
                ),
             
                 Container(
                  height: 70,
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
                          child: Text("Iam SELLER",),
                        ) ,)
                    ],
                  ),
                ),
                  GestureDetector(
                    child: Text("click me"),
                    onTap: () {  
                          Navigator.push(  
                                  context,  
                                MaterialPageRoute(builder: (context) => RegesterClass()),  
                               
                                       );  
                                     }  
                  ),
               
               ]),
       ),
    );

  }
}