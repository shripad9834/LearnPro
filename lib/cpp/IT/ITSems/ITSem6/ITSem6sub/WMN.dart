import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Question_Paper.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Syllabus_Copy.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/model_answer.dart';
import 'package:learnprogramming/cpp/CMSem6/CMSem6Sub/WBP/WBPQuestion_Paper.dart';
import 'package:learnprogramming/cpp/CMSem6/CMSem6Sub/WBP/WBPmodel_answer.dart';
import 'package:learnprogramming/cpp/IT/ITSems/ITSem6/ITSem6sub/WMN/WMNQuestion_Paper.dart';
import 'package:learnprogramming/cpp/IT/ITSems/ITSem6/ITSem6sub/WMN/WMNmodel_answer.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class WMN extends StatefulWidget {
  @override
  _WMNState createState() => _WMNState();
}

class _WMNState extends State<WMN> {

  var langname = ["Syllabus Copy",  "Question Paper","Model Answer Paper","Lab Manual"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4];
  var sepratefun = [PDFOpen(title: "Syllabus Copy", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F6%2F22622-Wireless_and_Mobile_Network_241219.pdf?alt=media&token=15bb2cb6-64d1-48aa-a894-4980cafd7975"),WMNQuestionPaper(),WMNModelAnswer(),PDFOpen(title: "Lab Manual", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2F22101%20First%20Sem%20English%20Practical%20LM.pdf?alt=media&token=fc4f1dc2-566f-4b2a-9b12-1033011f56b5")];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("WMN"),
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
