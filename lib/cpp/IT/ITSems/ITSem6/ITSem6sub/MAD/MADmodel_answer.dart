import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class MADModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<MADModelAnswer> {
  var langname = ["-2022-Summer-model-answer-paper","-2023-Summer-model-answer-paper","-2022-Winter-model-answer-paper"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3];
  var sepratefun = [

    PDFOpen(title: "-2022-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F6%2FModel%20ans%2F22617%20MAD%2FS-22%20MAD.pdf?alt=media&token=f08c7061-899c-4315-b482-689b2f0db635"),
    PDFOpen(title: "-2023-Summer-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F6%2FModel%20ans%2F22617%20MAD%2FS-23%20MAD.pdf?alt=media&token=926c58e4-d652-41da-a442-f55c5756a508"),
    PDFOpen(title: "-2022-Winter-model-answer-paper", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F6%2FModel%20ans%2F22617%20MAD%2FW-22_MAD%5B1%5D.pdf?alt=media&token=4544d2c7-58ae-4461-b4bb-0cdd331a358d"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("MAD"),
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
