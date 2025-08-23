import 'package:flutter/material.dart';
import 'package:learnprogramming/c/c5fifth.dart';
import 'package:learnprogramming/c/c5fourth.dart';
import 'package:learnprogramming/c/c5sevnth.dart';
import 'package:learnprogramming/c/c5sixth.dart';
import 'package:learnprogramming/c/c5third.dart';

import 'c5first.dart';
import 'c5second.dart';
class c5 extends StatefulWidget{
  @override
  State<c5> createState() => _c5State();
}

class _c5State extends State<c5> {
  var topic = [" Concept and need of function  "," C Functions Terminologies "," How to call a function in C?","Function call by value in C","What is Function Call By Reference?","Recursive functions","Math functions"];
  // var sublangname = ["3 Concepts Covered",  "4 Concepts Covered","6 Concepts Covered","4 Concepts Covered ","5 Concepts"];
  var sepratefun = [c5first(),c5second(),c5third(),c5fourth(),c5fifth(),c5sixth(),c5seventh()];
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