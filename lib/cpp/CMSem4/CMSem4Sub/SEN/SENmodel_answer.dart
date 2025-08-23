import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class SENModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<SENModelAnswer> {
  var langname = ["-2019-Summer-model-answer-paper","--2019-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two];
  var sepratefun = [

    PDFOpen(title: "-2019-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22413%2FModel%20Answer%2F22413-2019-Summer-model-answer-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=72c4494a-8753-47f2-ab1d-07d29b532570"),
    PDFOpen(title: "--2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22413%2FModel%20Answer%2F22413-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=dd62015d-b724-4769-a647-ebb75e3d2184"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("SEN"),
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
