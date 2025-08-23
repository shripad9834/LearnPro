import 'package:flutter/material.dart';
import 'package:learnprogramming/c/c3first.dart';
import 'package:learnprogramming/c/c3second.dart';
import 'package:learnprogramming/c/c3third.dart';
class c3 extends StatefulWidget{
  @override
  State<c3> createState() => _c3State();
}

class _c3State extends State<c3> {
  var topic = [" Conditionl in C   "," Looping in C  "," Switch stmt in C",];
  // var sublangname = ["3 Concepts Covered",  "4 Concepts Covered","6 Concepts Covered","4 Concepts Covered ","5 Concepts"];
  var sepratefun = [c3first(),c3second(),c3third()];
  // var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4,Icons.looks_5];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text(' Contol Structure  '),),

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