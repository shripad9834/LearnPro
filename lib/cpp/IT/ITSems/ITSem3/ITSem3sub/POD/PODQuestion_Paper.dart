import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class PODQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<PODQuestionPaper> {
  var langname = ["2018-Winter-question-paper",  "2019-Summer-question-paper","2019-Winter-question-paper","2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4];
  var sepratefun = [

    PDFOpen(title: "2018-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F3%2FQP%2F22321%2F22321-2018-Winter-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=6f0b6130-bdcf-4639-bc78-58c65a574276"),
    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F3%2FQP%2F22321%2F22321-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=3b1291d8-bd78-4f58-b85e-457fa36931a7"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F3%2FQP%2F22321%2F22321-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=be027941-662a-4084-aedc-20358ceb8469"),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F3%2FQP%2F22321%2F22321-2022-Summer-question-paper.pdf?alt=media&token=a870d8c1-f1fe-47f0-8dfb-c6898ec52cd3"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("POD"),
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
