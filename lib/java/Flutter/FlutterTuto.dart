import 'package:flutter/material.dart';
import 'package:learnprogramming/java/VideoLogic/Video_Logic.dart';

class FlutterTuto extends StatefulWidget {
  @override
  _FlutterTutoState createState() => _FlutterTutoState();
}

class _FlutterTutoState extends State<FlutterTuto> {
  var langname = ["Flutter Complete Tutorial"];
  var iconss=[Icons.looks_one];
  var sepratefun = [
    MyVideoPlayer(videolink: 'https://firebasestorage.googleapis.com/v0/b/video-s-server.appspot.com/o/flutter%2Fy2mate.com%20-%20App%20Development%20Course%20in%20Flutter%20%20%20Flutter%20Complete%20Course%20For%20Beginners_480p.mp4?alt=media&token=fe90edbe-6db1-4fe4-a88d-d86b0f286e2f'),
  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Complete Tutorial"),
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
