import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Question_Paper.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Syllabus_Copy.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/model_answer.dart';
import 'package:learnprogramming/cpp/IT/ITSems/ITSem1/ITSem1sub/ENG/ENGModel_answer.dart';
import 'package:learnprogramming/cpp/IT/ITSems/ITSem1/ITSem1sub/ENG/ENGQuestion_Paper.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class English extends StatefulWidget {
  @override
  _EnglishState createState() => _EnglishState();
}

class _EnglishState extends State<English> {

  var langname = ["Syllabus Copy",  "Question Paper","Model Answer Paper","Lab Manual"];
  var iconss=[Icons.looks_one,Icons.looks_two,Icons.looks_3,Icons.looks_4];
  var sepratefun = [
    SyllabusCopy(title: "Syllabus Copy"),
    ENGQuestionPaper(),
    ENGModelAnswer(),
    PDFOpen(title: "Lab Manual", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2F22101%20First%20Sem%20English%20Practical%20LM.pdf?alt=media&token=fc4f1dc2-566f-4b2a-9b12-1033011f56b5")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("English"),
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
