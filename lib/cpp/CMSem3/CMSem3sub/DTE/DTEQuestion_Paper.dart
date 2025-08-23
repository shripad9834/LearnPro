import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class DTEQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<DTEQuestionPaper> {
  var langname = ["2018-Winter-question-paper",  "2019-Summer-question-paper","2019-Winter-question-paper","2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4];
  var sepratefun = [

    PDFOpen(title: "2018-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22320%2F22320-2018-Winter-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=f75c82fb-27c1-4d06-ae22-de3627e36e07"),
    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22320%2F22320-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=75d33695-0bd9-4b4e-9acb-fb18fcd01c1a"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22320%2F22320-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=43c0c1b2-a373-4ae1-a13b-63e7ef883816"),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22320%2F22320-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=074d01c9-d825-422d-a398-be657ad64881"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("DTE"),
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
