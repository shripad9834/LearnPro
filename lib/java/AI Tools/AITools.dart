import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';
import 'package:learnprogramming/java/VideoLogic/Video_Logic.dart';

class AITools extends StatefulWidget {
  @override
  _AIToolsState createState() => _AIToolsState();
}

class _AIToolsState extends State<AITools> {
  var langname = ["AI Master Class",  "Excel Automation & AI Champions"];
  var iconss=[Icons.looks_one,Icons.looks_two];
  var sepratefun = [
    MyVideoPlayer(videolink: 'https://firebasestorage.googleapis.com/v0/b/video-s-server.appspot.com/o/AI%20Tools%2FAI_WorkShop.mp4?alt=media&token=dad2d761-42b2-43b5-a2c5-b0d5e1eadf80'),
    MyVideoPlayer(videolink: 'https://firebasestorage.googleapis.com/v0/b/video-s-server.appspot.com/o/Excel%20Automation%2FExcel%20Automation.mp4?alt=media&token=98fee665-2342-4229-bff8-9d6b19021e39'),
  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("AI Tools"),
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
