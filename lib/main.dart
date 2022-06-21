import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("kurd flag"),
                    centerTitle: true,
                 backgroundColor: Color.fromARGB(255, 164, 177, 184),
          ),
          backgroundColor: Color.fromARGB(255, 125, 155, 172),
        body: Container(
          padding: EdgeInsets.all(40.0),   
                child: Column(
             children: [
               ClipRRect(
                borderRadius: BorderRadius.circular(55.0),
                child: Image.network(
                    "https://upload.wikimedia.org/wikipedia/commons/d/d2/Flag_of_Kurdistan.png"),
              ),
                Padding(
                  padding: EdgeInsets.all(40.0),
                child: Text("sllaw kurdistan")  
)
            ],
            
          ),
          
        ),
        
      ),
    );
  }
}

