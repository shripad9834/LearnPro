import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class PCIQuestionPaper extends StatefulWidget {
  @override
  _QuestionPaperState createState() => _QuestionPaperState();
}

class _QuestionPaperState extends State<PCIQuestionPaper> {
  var langname = ["2018-Summer-question-paper",  "2019-Winter-question-paper","2019-Summer-question-paper","2019-Winter-question-paper","2022-Summer-question-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4,Icons.looks_5];
  var sepratefun = [

    PDFOpen(title: "2018-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22226%2FQP%2F22226-2018-Summer-question-paper.pdf?alt=media&token=086a2bef-43e7-46b4-8cd8-66db624258f9"),
    PDFOpen(title: "2018-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22226%2FQP%2F22226-2018-Winter-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=3abb9b2a-5041-4919-8e76-9bcdd4b3e94a"),
    PDFOpen(title: "2019-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22226%2FQP%2F22226-2019-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=43ba9dd5-d1ff-4f4a-9255-8a563fb50631"),
    PDFOpen(title: "2019-Winter-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22226%2FQP%2F22226-2019-Winter-question-paper%5BMsbte%20study%20resources%5D.pdf?alt=media&token=a3036209-b1b8-4185-b5d9-be71254024d9"),
    PDFOpen(title: "2022-Summer-question-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F2%2F22226%2FQP%2F22226-2022-Summer-question-paper%5BMsbte-study-resources%5D.pdf?alt=media&token=10aa86f7-bafc-4d85-a1b6-c52a646850ea"),

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
