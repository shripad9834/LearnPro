import 'package:flutter/material.dart';
import 'package:learnprogramming/basicprograms/addition.dart';
import 'package:learnprogramming/basicprograms/evenodd.dart';
import 'package:learnprogramming/basicprograms/helloworld.dart';

class C2Third extends StatefulWidget {
  @override
  _C2ThirdState createState() => _C2ThirdState();
}

class _C2ThirdState extends State<C2Third> {
  var topic = ["Hello World","Addition of two numbers ","Even and Odd"];
  var separateFun = [helloworld(),addition(),evenodd()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to Basics of Programming'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(topic[index]),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => separateFun[index]),
                );
              },
            ),
          );
        },
        itemCount: topic.length,
      ),
    );
  }
}
