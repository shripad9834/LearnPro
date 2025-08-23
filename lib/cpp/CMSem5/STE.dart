import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Question_Paper.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Syllabus_Copy.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/model_answer.dart';
import 'package:learnprogramming/cpp/CMSem5/CMSem5Sub/STE/STEQuestion_Paper.dart';
import 'package:learnprogramming/cpp/CMSem5/CMSem5Sub/STE/STEmodel_answer.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class STE extends StatefulWidget {
  @override
  _STEState createState() => _STEState();
}

class _STEState extends State<STE> {

  var langname = ["Syllabus Copy",  "Question Paper","Model Answer Paper","Lab Manual"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4];
  var sepratefun = [PDFOpen(title: "Syllabus Copy", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F5%2F22518%2F22518%20-%20SoftwareTesting-syllabus.pdf?alt=media&token=a389e95a-e6d1-4b2c-9e32-13452ac1d55a"),STEQuestionPaper(),STEModelAnswer(),PDFOpen(title: "Lab Manual", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2F22101%20First%20Sem%20English%20Practical%20LM.pdf?alt=media&token=fc4f1dc2-566f-4b2a-9b12-1033011f56b5")];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("STE"),
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
