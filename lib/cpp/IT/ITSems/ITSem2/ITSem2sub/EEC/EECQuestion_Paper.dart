import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class EECQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<EECQuestionPaper> {
  var langname = ["2018-Winter-question-paper",  "2019-Summer-question-paper","2019-Winter-question-paper","2022-Summer-question-paper","sample-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4,Icons.looks_5];
  var sepratefun = [

    PDFOpen(title: "2018-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22215%2FQP%2F22215-2018-Winter-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=616e1710-8945-442c-a7a5-0b8a0f20cb59"),
    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22215%2FQP%2F22215-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=67829833-db7b-4aa7-8e6b-6e60d9f01ed4"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22215%2FQP%2F22215-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=8a138d2a-579d-4f4e-a4ba-f74a0e9b09ff"),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22215%2FQP%2F22215-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=5a669f0a-8a5f-48d6-b0ce-80c3846660c9"),
    PDFOpen(title: "sample-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22215%2FQP%2F22215-Elements-of-Electrical-Engineering-sample-question-paper.pdf?alt=media&token=5a59710f-a05a-42ca-9acf-76b2f707b173")

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("EEC"),
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
