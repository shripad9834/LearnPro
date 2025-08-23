import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Question_Paper.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/Syllabus_Copy.dart';
import 'package:learnprogramming/cpp/CMSem1/CMSem1Sub/EnglishPdfs/model_answer.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class BECECC extends StatefulWidget {
  @override
  _BECECCState createState() => _BECECCState();
}

class _BECECCState extends State<BECECC> {

  var langname = ["Syllabus Copy"];
  var iconss=[Icons.looks_one];
  var sepratefun = [
    PDFOpen(title: "Syllabus Copy", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/K%20Scheme%2FCM%2F2%2F312302%2F312302-BASIC-ELECTRICAL-AND-ELECTRONICS-ENGINEERING(K-Scheme-Syllabus).pdf?alt=media&token=eaa86f7a-4bb0-49da-a843-4794bff5cc62")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BEC & ECC"),
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
