import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class DMAQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<DMAQuestionPaper> {
  var langname = ["2019-Summer-question-paper",  "2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two];
  var sepratefun = [

    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F4%2FQP%2F22416%2F22416-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=94b8666a-970b-4eae-99f8-c748ba73b640 "),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F4%2FQP%2F22416%2F22416-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=983dab06-7c4f-43b8-bb5a-ecbe96d36e50"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("DMA"),
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
