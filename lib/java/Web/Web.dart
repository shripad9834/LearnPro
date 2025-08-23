import 'package:flutter/material.dart';
import 'package:learnprogramming/java/VideoLogic/Video_Logic.dart';

class Web extends StatefulWidget {
  @override
  _WebState createState() => _WebState();
}

class _WebState extends State<Web> {
  var langname = ["HTML Complete Tutorial","CSS Complete Tutorial"];
  var iconss=[Icons.looks_one,Icons.looks_two];
  var sepratefun = [
    MyVideoPlayer(videolink: 'https://firebasestorage.googleapis.com/v0/b/video-s-server.appspot.com/o/web%2FHTML%20Tutorial%20for%20Beginners%20_%20Complete%20HTML%20with%20Notes%20%26%20Code.mp4?alt=media&token=c2aa81d8-6ca3-4fdd-b09e-54bc65163994'),
    MyVideoPlayer(videolink: 'https://firebasestorage.googleapis.com/v0/b/video-s-server.appspot.com/o/web%2FCSS%20Crash%20Course_%20Master%20the%20Essentials%20in%20One%20Video!%20Elevate%20Your%20Front-End%20Skills%20Now!.mp4?alt=media&token=79e2fb0a-77f6-483c-80fb-a8dc1e8995c9')
  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("Web Complete Tutorial"),
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
