import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class PCIModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<PCIModelAnswer> {
  var langname = ["-2018-Summer-model-answer","-2018-Winter-model-answer-paper",  "2019-Summer-model-answer-paper","2019-Winter-model-answer-paper","2019-Winter-model-answer-paper","2022-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4,Icons.looks_5,Icons.looks_6];
  var sepratefun = [

    PDFOpen(title: "-2018-Summer-model-answer", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22226%2FModel%20Answer%2F22226-2018-Summer-model-answer-paper.pdf?alt=media&token=22fd981e-5df0-40c9-a73a-38b5d54d552d"),
    PDFOpen(title: "-2018-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22226%2FModel%20Answer%2F22226-2018-Winter-model-answer-paper.pdf?alt=media&token=d6444721-b644-4aba-b026-5a8c2f710b44"),
    PDFOpen(title: "-2019-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22226%2FModel%20Answer%2F22226-2019-Summer-model-answer-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=d95bf9d4-e475-4120-bf2f-907a48d12f23"),
    PDFOpen(title: "-2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22226%2FModel%20Answer%2F22226-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D%20(1).pdf?alt=media&token=6a5b27f9-a64c-4ebb-9011-56b92170ed47"),
    PDFOpen(title: "-2019-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22226%2FModel%20Answer%2F22226-2019-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=ac6fb9cf-5503-4c44-ae6b-b6c96c2b3268"),
    PDFOpen(title: "-2022-Winter-model-answer-paper", urls: "6thhttps://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22226%2FModel%20Answer%2F22226-2022-Winter-model-answer-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=70a76286-cb8d-4cc5-ac91-c3fbf8a9f3c4"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("PCI"),
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
