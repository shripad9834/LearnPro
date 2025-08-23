import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class DMSQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<DMSQuestionPaper> {
  var langname = ["2018-Winter-question-paper",  "2019-Summer-question-paper","2019-Winter-question-paper","2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4];
  var sepratefun = [

    PDFOpen(title: "2018-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22319%2F22319-2018-Winter-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=368191fa-60f9-4f82-abca-38e9224c4951"),
    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22319%2F22319-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=2349a9f0-1efe-456b-a49c-66b4916e4d9a"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22319%2F22319-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=8281479e-e593-4ef1-9db2-944790afd680"),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22319%2F22319-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=c60b59f5-cad5-45fa-8e58-6bdfb19b4ba0"),

    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22318%2F22318-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=228479ba-db06-4235-bab4-f6146d7febf0"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FQP%2F22318%2F22318-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=b332d4db-e5b2-4a7a-8758-9b861f208863"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("DMS"),
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
