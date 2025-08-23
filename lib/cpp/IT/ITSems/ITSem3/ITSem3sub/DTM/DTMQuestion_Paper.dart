import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class DTMQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<DTMQuestionPaper> {
  var langname = ["2018-Winter-question-paper",  "2019-Summer-question-paper","2019-Winter-question-paper","2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4];
  var sepratefun = [

    PDFOpen(title: "2018-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F3%2FQP%2F22323%2F22323-2018-Winter-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=65e7fa12-9ee6-44f3-b0bb-42d3a6c0845f "),
    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F3%2FQP%2F22323%2F22323-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=9bc7341b-827b-4a44-ab14-e34174e42495"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F3%2FQP%2F22323%2F22323-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=ff551936-9ce2-460e-8992-1f87ac34d3fc "),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F3%2FQP%2F22323%2F22323-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=9f03d7d0-ee90-421c-9c89-122fba7b7efb "),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("DTM"),
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
