import 'package:flutter/material.dart';
import 'package:learnprogramming/java/VideoLogic/Video_Logic.dart';

class Computer extends StatefulWidget {
  @override
  _ComputerState createState() => _ComputerState();
}

class _ComputerState extends State<Computer> {
  var langname = ["Computer Session 1"];
  var iconss=[Icons.looks_one];
  var sepratefun = [
    MyVideoPlayer(videolink: 'https://firebasestorage.googleapis.com/v0/b/video-s-server.appspot.com/o/Hardware%2FComputer%20Hardware%20Tutorial%20in%20Hindi.%20Computer%20Hardware%20Free%20Course..mp4?alt=media&token=6342e6ae-1618-4090-87be-b2fa212f25d4'),
  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("Computer Tutorial"),
      ),
      body:
      ListView.builder(
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return
            Card(
              child: ListTile(
                leading: Icon(iconss[index]),
                title: Text(langname[index]),
                trailing: Icon(Icons.arrow_circle_right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => (sepratefun[index])),
                  );
                },
              ),
            );

        },
        itemCount: langname.length,
      ),
    );
  }
}
