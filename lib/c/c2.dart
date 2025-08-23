import 'package:flutter/material.dart';
import 'package:learnprogramming/c/c2first.dart';
import 'package:learnprogramming/c/c2second.dart';

import 'c2third.dart';
class c2 extends StatefulWidget{
  @override
  State<c2> createState() => _c2State();
}

class _c2State extends State<c2> {

  var topic = [" Variables & Charater Input/Output "," Operators in C  ","Basic C programs "];
  // var sublangname = ["3 Concepts Covered",  "4 Concepts Covered","6 Concepts Covered","4 Concepts Covered ","5 Concepts"];
  var sepratefun = [c2first(),c2second(),C2Third()];
  // var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4,Icons.looks_5];
  @override
  Widget build(BuildContext context) {
   return Scaffold(
       appBar: AppBar(title: Text('Welcome to C'),),

       body: ListView.builder(itemBuilder: (context, index) {
         return          Card(
           child: ListTile(
             title: Text(topic[index]),
             // subtitle: Text(sublangname[index]),
             // trailing: Icon(Icons.arrow_circle_right),
             onTap: () {
               Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => (sepratefun[index])),
               );
             },
           ),
         );

       },
         itemCount: topic.length,)


   );

  }
}