import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class EECModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<EECModelAnswer> {
  var langname = ["-2018-Summer-model-answer-paper","-2018-Wintwe-model-answer-paper",  "2019-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3];
  var sepratefun = [

    PDFOpen(title: "-2018-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22215%2FModel%20Answer%2F22215-2018-Summer-model-answer-paper.pdf?alt=media&token=b980138e-dd2a-437a-b956-c923fc6a752e"),
    PDFOpen(title: "-2018-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22215%2FModel%20Answer%2F22215-2018-Winter-model-answer-paper.pdf?alt=media&token=85434584-badc-46d5-8278-7c87d3c1f548"),
    PDFOpen(title: "2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22215%2FModel%20Answer%2F22215-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D%20(1).pdf?alt=media&token=97e547ef-6cd5-4fe6-a6ff-2d0153b270a9"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("EEC"),
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
