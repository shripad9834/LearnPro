import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class BECQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<BECQuestionPaper> {
  var langname = ["2018-Summer-question-paper",  "2018-Winter-question-paper","2019-Winter-question-paper","2022-Summer-question-paper","sample-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4,Icons.looks_5,Icons.looks_6];
  var sepratefun = [

    PDFOpen(title: "2018-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22225%2FQP%2F22225-2018-Summer-question-paper.pdf?alt=media&token=b74e9ef7-103e-4a8a-ab8c-a68a07146252"),
    PDFOpen(title: "2018-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22225%2FQP%2F22225-2018-Winter-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=7f730980-c4f8-49a1-8c22-2472419a314f"),
    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22225%2FQP%2F22225-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=29ae5ee4-abc3-46d2-bbf6-0355ed67ebed"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22225%2FQP%2F22225-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=85d82f16-7a5c-469c-a726-af905d25a7c6"),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22225%2FQP%2F22225-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=ebd4d816-7fab-43ac-9223-9095082968ff"),
    PDFOpen(title: "sample-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22225%2FQP%2F22225-Basic-Electronics-sample-question-paper.pdf?alt=media&token=36af2722-e7b8-4987-8b16-3a71408542d7"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("BEC"),
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
