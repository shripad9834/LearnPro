import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class DMSModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<DMSModelAnswer> {
  var langname = ["-2018-Winter-model-answer-paper","-2019-Summer-model-answer-paper",  "-2019-Winter-model-answer-paper","2022-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4];
  var sepratefun = [

    PDFOpen(title: "-2018-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22319%2F22319-2018-Winter-model-answer-paper.pdf?alt=media&token=00bfe794-4636-42fd-9bf2-ae2f0cb730f7"),
    PDFOpen(title: "-2019-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22319%2F22319-2019-Summer-model-answer-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=4673cf90-e530-4082-b11a-1db30553b094"),
    PDFOpen(title: "-2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22319%2F22319-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=246b7656-abad-4af2-8ecb-4b6751deeeb9"),
    PDFOpen(title: "-2022-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F3%2FModel%20Ans%20papers%2F22319%2F22319-2022-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=0231893f-62cb-4e6a-b627-e58add50389e"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("DMS"),
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
