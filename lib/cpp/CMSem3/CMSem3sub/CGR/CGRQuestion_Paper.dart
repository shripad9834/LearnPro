import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class CGRQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<CGRQuestionPaper> {
  var langname = ["2018-Winter-question-paper",  "2019-Summer-question-paper","2019-Winter-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3];
  var sepratefun = [

    PDFOpen(title: "2018-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22318%2F22318-2018-Winter-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=13b9f07b-7cea-4415-99cd-8e47ed2b7d65"),
    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22318%2F22318-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=228479ba-db06-4235-bab4-f6146d7febf0"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22318%2F22318-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=b332d4db-e5b2-4a7a-8758-9b861f208863"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("CGR"),
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
