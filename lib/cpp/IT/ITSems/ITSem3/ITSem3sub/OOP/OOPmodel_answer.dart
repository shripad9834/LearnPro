import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class OOPModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<OOPModelAnswer> {
  var langname = ["-2018-Winter-model-answer-paper","-2019-Summer-model-answer-paper",  "2019-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3];
  var sepratefun = [

    PDFOpen(title: "-2018-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22316%2F22316-2018-Winter-model-answer-paper.pdf?alt=media&token=1ca23b71-a14d-4826-8e29-b6b081f860ce"),
    PDFOpen(title: "-2019-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22316%2F22316-2019-Summer-model-answer-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=4c70ad06-db86-4967-b949-5e92e6e841d1"),
    PDFOpen(title: "-2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22316%2F22316-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=fc159d59-1cc9-44d2-841a-5c0c21f56277"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("OOP"),
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
