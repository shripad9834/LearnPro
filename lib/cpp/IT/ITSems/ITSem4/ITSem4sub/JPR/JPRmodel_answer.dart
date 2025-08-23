import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class JPRModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<JPRModelAnswer> {
  var langname = ["-2019-Summer-model-answer-paper","-2019-Winter-model-answer-paper",  "2019-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3];
  var sepratefun = [

    PDFOpen(title: "-2019-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22412%2FModel%20ANswer%2F22412-2019-Summer-model-answer-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=6ca0c003-668b-46b8-865f-a3860492089c"),
    PDFOpen(title: "-2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22412%2FModel%20ANswer%2F22412-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=7beebe31-b126-4a34-89be-1436834bc5bc"),
    PDFOpen(title: "-2022-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F4%2F22412%2FModel%20ANswer%2F22412-2022-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=0c9ff191-0809-4fcc-a810-ced412d38836"),

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
