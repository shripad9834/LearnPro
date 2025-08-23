import 'package:flutter/material.dart';
import 'package:learnprogramming/java/VideoLogic/Video_Logic.dart';

class Github extends StatefulWidget {
  @override
  _GithubState createState() => _GithubState();
}

class _GithubState extends State<Github> {
  var langname = ["Github Tutorial"];
  var iconss=[Icons.looks_one];
  var sepratefun = [
    MyVideoPlayer(videolink: 'https://firebasestorage.googleapis.com/v0/b/video-s-server.appspot.com/o/Git%2FComplete%20Git%20and%20GitHub%20Tutorial%20for%20Beginners.mp4?alt=media&token=6382da72-b0b3-4014-8a3b-725237f49824'),
  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("GitHub Tutorial"),
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
