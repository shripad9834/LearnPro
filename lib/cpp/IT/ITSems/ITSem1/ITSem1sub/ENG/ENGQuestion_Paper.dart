import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class ENGQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<ENGQuestionPaper> {
  var langname = ["22101-2018-Summer-question-paper",  "22101-2018-Winter-question-paper","22101-2019-Summer-question-paper","22101-2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4];
  var sepratefun = [

    PDFOpen(title: "22101-2018-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2Fqp%2F22101%2F22101-2018-Summer-question-paper.pdf?alt=media&token=4a485748-33c6-4da9-9b25-eaf9cee34d2c"),
    PDFOpen(title: "22101-2018-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2Fqp%2F22101%2F22101-2018-Winter-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=9a11e240-bb7a-48f1-b25d-a9bf28fe5c33"),
    PDFOpen(title: "22101-2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2Fqp%2F22101%2F22101-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=14f4876c-2c58-4f09-a06b-781a140c9656"),
    PDFOpen(title: "22101-2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2Fqp%2F22101%2F22101-2022-Summer-question-paper%5BMsbte-study-resources%5D%20(1).pdf?alt=media&token=d022dff6-3688-45df-9efd-bc73d5beacd9"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("English"),
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
