import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class AMIModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<AMIModelAnswer> {
  var langname = ["-2018-Summer-model-answer","-2018-Winter-model-answer-paper",  "2019-Summer-model-answer-paper","2019-Winter-model-answer-paper","2019-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4,Icons.looks_5];
  var sepratefun = [

    PDFOpen(title: "-2018-Summer-model-answer", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22524%2FModel%20ANswer%2F22224-2018-Summer-model-answer-paper.pdf?alt=media&token=b5b5ba63-eb42-403e-ae01-f615ca939679"),
    PDFOpen(title: "-2018-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22524%2FModel%20ANswer%2F22224-2018-Winter-model-answer-paper.pdf?alt=media&token=40df2191-e122-4368-9c5b-34143a7abedc"),
    PDFOpen(title: "-2019-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22524%2FModel%20ANswer%2F22224-2019-Summer-model-answer-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=290dc28e-3c98-4135-b6de-e9dcff07abf3"),
    PDFOpen(title: "-2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22524%2FModel%20ANswer%2F22224-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D%20(1).pdf?alt=media&token=ee3cc28e-cd3d-43e9-aeb4-1c39338d301e"),
    PDFOpen(title: "-2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22524%2FModel%20ANswer%2F22224-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=5b0e4ca4-4a3f-42ce-9229-8872c7215a7a"),

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
