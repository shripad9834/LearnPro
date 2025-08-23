import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class WMNModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<WMNModelAnswer> {
  var langname = ["Model Answer 1"];
  var iconss=[Icons.looks_one];
  var sepratefun = [

    PDFOpen(title: "Model Answer 1", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/it%2F6%2FWMN%20(22622)%20Model%20Answer%20Paper%20.pdf?alt=media&token=a462453d-cc71-4818-b880-0bd199c1bbfa"),

  ];
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
