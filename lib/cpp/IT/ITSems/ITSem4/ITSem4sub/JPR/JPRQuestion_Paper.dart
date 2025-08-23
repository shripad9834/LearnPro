import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class JPRQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<JPRQuestionPaper> {
  var langname = ["2019-Summer-question-paper",  "2019-Winter-question-paper","2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3];
  var sepratefun = [

    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22412%2FQP%2F22412-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=69b8585d-89ee-4acf-8fd6-9bd4d0a36de7"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22412%2FQP%2F22412-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=6ec0f4fe-48b6-4608-85e0-f79d32bc3b1e"),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22412%2FQP%2F22412-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=fb927f08-4bc8-41c2-871a-1f00e4cd29c6"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("JPR"),
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
