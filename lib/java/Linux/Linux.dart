import 'package:flutter/material.dart';
import 'package:learnprogramming/java/VideoLogic/Video_Logic.dart';

class Linux extends StatefulWidget {
  @override
  _LinuxState createState() => _LinuxState();
}

class _LinuxState extends State<Linux> {
  var langname = ["Linux Session 1","Linux Session 2","Linux Session 3"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3];
  var sepratefun = [
    MyVideoPlayer(videolink: 'https://firebasestorage.googleapis.com/v0/b/video-s-server.appspot.com/o/Linux%2FSession%20-%2001%20.mp4?alt=media&token=cd1c6c71-3a69-4263-93b4-22464f73a77c'),
    MyVideoPlayer(videolink: 'https://firebasestorage.googleapis.com/v0/b/video-s-server.appspot.com/o/Linux%2FSession2.mp4?alt=media&token=2077f53c-faaf-4739-9eec-1e8dfa8c4cbc'),
    MyVideoPlayer(videolink: 'https://firebasestorage.googleapis.com/v0/b/video-s-server.appspot.com/o/Linux%2FSession3.mp4?alt=media&token=d47c5055-81b2-416c-942f-92f4d97bdff9'),
  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("Linux Tutorial"),
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
