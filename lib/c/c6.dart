import 'package:flutter/material.dart';
import 'package:learnprogramming/c/c6second.dart';
import 'package:learnprogramming/c/c6third.dart';

import 'c6first.dart';
class c6 extends StatefulWidget{
  @override
  State<c6> createState() => _c6State();
}

class _c6State extends State<c6> {
  var topic = [" Concept of pointer   "," Address in C "," Pointer arithmetic",];
  // var sublangname = ["3 Concepts Covered",  "4 Concepts Covered","6 Concepts Covered","4 Concepts Covered ","5 Concepts"];
  var sepratefun = [c6first(),c6second(),c6third()];
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

  }
}