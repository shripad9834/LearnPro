import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class DTMModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<DTMModelAnswer> {
  var langname = ["-2018-Winter-model-answer-paper","-2019-Summer-model-answer-paper",  "2019-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3];
  var sepratefun = [

    PDFOpen(title: "-2018-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F3%2FModel%20Ans%20Papers%2F22323%2F22323-2018-Winter-model-answer-paper.pdf?alt=media&token=0f291ea4-2d51-4652-92bd-345cd36e72a5 "),
    PDFOpen(title: "-2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F3%2FModel%20Ans%20Papers%2F22323%2F22323-2019-Summer-model-answer-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=7bf5181f-eafc-45cf-9adc-16d574b15fc3"),
    PDFOpen(title: "-2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F3%2FModel%20Ans%20Papers%2F22323%2F22323-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=fb78e303-f66b-4f1f-b90b-6929b5b95164"),

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
