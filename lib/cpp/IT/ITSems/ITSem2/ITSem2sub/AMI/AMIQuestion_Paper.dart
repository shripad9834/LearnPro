import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class AMIQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<AMIQuestionPaper> {
  var langname = ["2018-Summer-question-paper",  "2018-Winter-question-paper","2019-Summer-question-paper","2019-Winter-question-paper","2022-Summer-question-paper","22224-Applied-Mathematics-sample"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4,Icons.looks_5];
  var sepratefun = [

    PDFOpen(title: "2018-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22524%2FQP%2F22224-2018-Summer-question-paper.pdf?alt=media&token=ac1172fd-e779-47c6-8d58-3850f10a47ba"),
    PDFOpen(title: "2018-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22524%2FQP%2F22224-2018-Winter-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=f596dd3a-a375-4162-b859-daf12ebcfae6"),
    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22524%2FQP%2F22224-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=af1de52b-aa80-4065-bb12-985dd7cd394c"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22524%2FQP%2F22224-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=f48052f7-4d63-4a17-9e50-f0f1ac7870a3"),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22524%2FQP%2F22224-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=c1ce401d-c41d-414a-9dc1-109d46242c98"),
    PDFOpen(title: "22224-Applied-Mathematics-sample", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22524%2FQP%2F22224-Applied-Mathematics-sample-question-paper.pdf?alt=media&token=05db6c60-c7b7-4cb8-81ab-603b252e5d9a"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("AMI"),
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
