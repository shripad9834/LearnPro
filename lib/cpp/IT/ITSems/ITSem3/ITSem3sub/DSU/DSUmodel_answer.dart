import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class DSUModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<DSUModelAnswer> {
  var langname = ["-2018-Winter-model-answer-paper","-2019-Summer-model-answer-paper",  "-2019-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3];
  var sepratefun = [

    PDFOpen(title: "-2018-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22317%2F22317-2018-Winter-model-answer-paper.pdf?alt=media&token=0bc68b95-a532-482c-8432-eb7b34351dcd"),
    PDFOpen(title: "-2019-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22317%2F22317-2019-Summer-model-answer-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=accf99fa-4c2b-4ca8-87f0-a96cdc8fecf8"),
    PDFOpen(title: "--2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22317%2F22317-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=5e8f5f97-46f7-4b80-b623-b7c3c4b7ec4a"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("DSU"),
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
