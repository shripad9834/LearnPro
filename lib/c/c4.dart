import 'package:flutter/material.dart';
import 'package:learnprogramming/c/c4fifth.dart';
import 'package:learnprogramming/c/c4fourth.dart';

import 'c4first.dart';
import 'c4second.dart';
import 'c4third.dart';
class c4 extends StatefulWidget{
  @override
  State<c4> createState() => _c4State();
}

class _c4State extends State<c4> {
  var topic = [" One Dimensional Array   "," Two Dimensional Array  "," MultiDimensional Array"," String ","Strcture "];
  // var sublangname = ["3 Concepts Covered",  "4 Concepts Covered","6 Concepts Covered","4 Concepts Covered ","5 Concepts"];
  var sepratefun = [c4first(),c4second(),c4third(),c4fourth(),c4fifth()];
  // var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4,Icons.looks_5];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(title: Text(' Array in C '),),

        body:  ListView.builder(itemBuilder: (context, index) {
          return   Card(
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

    //
  }
}