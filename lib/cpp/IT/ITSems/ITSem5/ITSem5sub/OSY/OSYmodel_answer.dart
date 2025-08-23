import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class OSYModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<OSYModelAnswer> {
  var langname = ["-2019-Winter-model-answer-paper","-2022-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two];
  var sepratefun = [

    PDFOpen(title: "-2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F5%2F22516%2FModel%20Answer%2F22516-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=55f4bd5c-9246-469b-8e2b-7378518998bf"),
    PDFOpen(title: "-2022-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F5%2F22516%2FModel%20Answer%2F22516-2022-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=36319fbe-79f9-4f61-a6a9-3fa1e862cbd2"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("OSY"),
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
