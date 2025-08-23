import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/PDFOpen/pdf_open.dart';

class WBPModelAnswer extends StatefulWidget {
  @override
  _ModelAnswerState createState() => _ModelAnswerState();
}

class _ModelAnswerState extends State<WBPModelAnswer> {
  var langname = ["Model Answer 1","Model Answer 2"];
  var iconss=[Icons.looks_one,Icons.looks_two];
  var sepratefun = [

    PDFOpen(title: "Model Answer 1", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F6%2FModel%20ans%2F22619%20WBP%2F22619_diplomachakhazana_php_summer%5B1%5D.pdf?alt=media&token=7e179315-396a-4185-8f56-7cf7eb03e93c"),
    PDFOpen(title: "Model Answer 2", urls: "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F6%2FModel%20ans%2F22619%20WBP%2FWBP_22619_diplomachakhazana_Model%20Answer_W-2022.pdf?alt=media&token=6aba97fe-56f9-4264-8e5b-b6938d93699c"),

  ];
  @override
  Widget build(BuildContext context) {
    // Implement your UI here
    return Scaffold(
      appBar: AppBar(
        title: Text("WBP"),
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
