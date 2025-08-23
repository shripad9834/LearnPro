import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class CSSQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<CSSQuestionPaper> {
  var langname = ["sample-question-paper",  "2019-Winter-question-paper","2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3];
  var sepratefun = [

    PDFOpen(title: "sample-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F5%2F22519%2FQP%2F22519%20-%20Clint%20Side%20Scripting%20Language%20(Elective)-sample-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=e7bb3f44-f789-4b97-95bd-0a1557a79676"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F5%2F22519%2FQP%2F22519-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=62edf2cc-edf2-4a72-b8cf-ae6b0c629dfb"),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F5%2F22519%2FQP%2F22519-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=8ad5d5d5-808b-4490-bfaf-9dda38edfcc6"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("CSS"),
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
