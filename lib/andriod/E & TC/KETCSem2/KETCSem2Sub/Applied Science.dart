import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Question_Paper.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Syllabus_Copy.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/model_answer.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class AppliedScience extends StatefulWidget {
  @override
  _AppliedScienceState createState() => _AppliedScienceState();
}

class _AppliedScienceState extends State<AppliedScience> {

  var langname = ["Syllabus Copy"];
  var iconss=[Icons.looks_one];
  var sepratefun = [
    PDFOpen(title: "Syllabus Copy", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/K%20Scheme%2FCE%2F2%2F312308%2F312308-APPLIED-%20SCIENCE(K-Scheme-Syllabus).pdf?alt=media&token=57552fb1-843e-4728-a819-ada4525c0d96")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Applied Science"),
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
