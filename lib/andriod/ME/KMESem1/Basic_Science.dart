import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Question_Paper.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Syllabus_Copy.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/model_answer.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class Science extends StatefulWidget {
  @override
  _ScienceState createState() => _ScienceState();
}

class _ScienceState extends State<Science> {

  var langname = ["Syllabus Copy"];
  var iconss=[Icons.looks_one];
  var sepratefun = [
    PDFOpen(title: "Syllabus Copy", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/K%20Scheme%2FCE%2F1%2F311305%2F311305-Syllabus-msbte-study-resources.pdf?alt=media&token=18e10b73-4406-4c4c-821e-57e131cc1b36")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basic Science"),
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
