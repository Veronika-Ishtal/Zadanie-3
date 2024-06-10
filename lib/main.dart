import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
   const MyApp({super. key});

   @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         backgroundColor: Colors.yellowAccent.shade100,
         appBar: AppBar(
           title: Text(" My App Bar"),
           backgroundColor: Colors.lightGreen,
           elevation: 0,
           leading: Icon(Icons.menu),
           actions: [
             IconButton(
               onPressed: () {},
               icon: Icon(Icons.logout),
             )
           ],
         ),
         body: Center(
           child: Container(
               height: 300,
               width: 300,
               decoration: BoxDecoration(
                 color: Colors.lightGreen,
                 // curve the corners a bit
                 borderRadius: BorderRadius.circular(20),
           ),
             padding: EdgeInsets.all(25),
                 child: const Text(
                   "Hello! My name is Veronica, I'm learning to program in flutter. This is my little first try.",
                   style: TextStyle(
                     fontSize: 18,
                     fontWeight: FontWeight.bold,
                   )
                   )
                   )
                   )
                   ),
     );
   }
}


