import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class SENQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<SENQuestionPaper> {
  var langname = ["sample-question-paper-",  "2019-Summer-question-paper","2019-Winter-question-paper","-2019-Summer-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4];
  var sepratefun = [

    PDFOpen(title: "sample-question-paper-", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22413%2FQp%2F22413%20-sample-question-paper-%20Software%20Engineering.pdf?alt=media&token=d6aa0711-dea9-4f51-b54c-706278731114"),
    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22413%2FQp%2F22413-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=757b8501-3174-4c49-a523-c4ef1e408a26"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22413%2FQp%2F22413-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=1c4cb9f0-25f3-4a25-b9b3-800e0f24c8d6"),
    PDFOpen(title: "2019-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22413%2FQp%2F22413-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=c4b0b213-a769-4d2c-a8f5-e2f2df8a20de"),

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
