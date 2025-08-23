import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class STEQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<STEQuestionPaper> {
  var langname = ["-2019-Winter-question-paper",  "2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two];
  var sepratefun = [

    PDFOpen(title: "-2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F5%2F22518%2FQP%2F22518-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=ae7e718e-283a-408d-8de0-fa3f93bf0747"),
    PDFOpen(title: "-2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F5%2F22518%2FQP%2F22518-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=cbd9cadc-c49f-4e5c-8d45-a7c586ab8c67"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("STE"),
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
