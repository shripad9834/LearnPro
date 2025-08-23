import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class DTEModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<DTEModelAnswer> {
  var langname = ["-2018-Winter-model-answer-paper","-2019-Summer-model-answer-paper",  "-2019-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3];
  var sepratefun = [

    PDFOpen(title: "-2018-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22320%2F22320-2018-Winter-model-answer-paper.pdf?alt=media&token=fd269933-4ef8-44bf-9b75-b1eba406a468"),
    PDFOpen(title: "-2019-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22320%2F22320-2019-Summer-model-answer-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=e54e2f94-aaaa-4013-9e5b-c1054ec7dc56"),
    PDFOpen(title: "-2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22320%2F22320-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=192e6585-694b-4f0b-8e7d-a7b7175068d4"),

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
