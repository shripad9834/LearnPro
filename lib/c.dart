import 'package:flutter/material.dart';
import 'package:learnprogramming/fifth.dart';
import 'package:learnprogramming/second.dart';
import 'package:learnprogramming/third.dart';

import 'first.dart';
import 'forth.dart';
class c extends StatefulWidget{
  @override
  State<c> createState() => _cState();
}

class _cState extends State<c> {
  var topic = ["What is Programming ","Fundamentals of algorithm" ,"Tokens of C","Data Types in C ","Basic Input Output "];
 // var sublangname = ["3 Concepts Covered",  "4 Concepts Covered","6 Concepts Covered","4 Concepts Covered ","5 Concepts"];
  var sepratefun = [first(),second(),third(),forth(),fifth()];
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