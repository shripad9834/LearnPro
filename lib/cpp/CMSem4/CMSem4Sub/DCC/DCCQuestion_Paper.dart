import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class DCCQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<DCCQuestionPaper> {
  var langname = ["2019-Winter-question-paper",  "2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two];
  var sepratefun = [

    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22414%2FQp%2F22414-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=d33fa2b6-6317-4909-bc80-0e0be28d2cd8"),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22414%2FQp%2F22414-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=18e1acfe-ae5f-48ac-ac75-863312193ab0"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("DCC"),
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
