import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class ModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<ModelAnswer> {
  var langname = ["22101-Model- -Answer-Winter- 2017","2018-Summer-model-answer-paper",  "2018-Winter-model-answer-paper","2019-Summer-model-answer-paper","2019-Winter-model-answer-paper","2019-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4,Icons.looks_5,Icons.looks_5];
  var sepratefun = [

    PDFOpen(title: "22101-Model- -Answer-Winter- 2017", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2FModel%20Answer%2F22101%2F22101-2018-Summer-model-answer-paper.pdf?alt=media&token=17713d14-bde1-49af-8f22-34f69e380580"),
    PDFOpen(title: "2018-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2FModel%20Answer%2F22101%2F22101-2018-Winter-model-answer-paper.pdf?alt=media&token=a2a6f679-15d2-4ff0-a271-2ba3aa11a344"),
    PDFOpen(title: "2018-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2FModel%20Answer%2F22101%2F22101-2019-Summer-model-answer-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=091e6b59-36dd-45c4-a2b9-5f49de23af39"),
    PDFOpen(title: "2019-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2FModel%20Answer%2F22101%2F22101-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D%20(1).pdf?alt=media&token=6a6dea74-d852-462f-b971-1613eaa6c09b"),
    PDFOpen(title: "2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2FModel%20Answer%2F22101%2F22101-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=d9e2e0d0-b480-4081-860c-0c57eddda4e4"),
    PDFOpen(title: "2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2FModel%20Answer%2F22101%2F22101-Model-%20-Answer-Winter-%202017.pdf?alt=media&token=6e2440fd-83a6-45b3-8245-6109b3ff26b0"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("English"),
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
