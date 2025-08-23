import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class OSYQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<OSYQuestionPaper> {
  var langname = ["-2019-Winter-question-paper",  "2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two];
  var sepratefun = [

    PDFOpen(title: "-2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F5%2F22516%2FQP%2F22516-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=775d7c20-1c5a-4a17-8559-e4fa003b6b43"),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F5%2F22516%2FQP%2F22516-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=217ac959-07e1-4dad-a169-6ecc48b25fd2"),

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
