import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Question_Paper.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Syllabus_Copy.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/model_answer.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class EngMech extends StatefulWidget {
  @override
  _EngMechState createState() => _EngMechState();
}

class _EngMechState extends State<EngMech> {

  var langname = ["Syllabus Copy"];
  var iconss=[Icons.looks_one];
  var sepratefun = [
    PDFOpen(title: "Syllabus Copy", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/K%20Scheme%2FCE%2F2%2F312312%2F312312-ENGINEERING-MECHANICS(K-Scheme-Syllabus).pdf?alt=media&token=11918362-088a-4395-b43f-a43fd7f82b4e")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Engineering Mechanics"),
      ),
      body: ListView.builder(
        shrinkWrap: true,
        itemCount: langname.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: Icon(iconss[index]),
              title: Text(langname[index]),
              trailing: Icon(Icons.arrow_circle_right),
              onTap: () {
                if (index < sepratefun.length) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => sepratefun[index]),
                  );
                } else {
                  // Handle out-of-range error
                  print("Index out of range");
                }
              },
            ),
          );
        },
      ),
    );
  }
}
