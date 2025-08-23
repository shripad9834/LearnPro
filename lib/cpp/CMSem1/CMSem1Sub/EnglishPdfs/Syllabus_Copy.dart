import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'dart:io';

//import 'package:advance_pdf_viewer/advance_pdf_viewer.dart';

class SyllabusCopy extends StatefulWidget {
  final String title;

  SyllabusCopy({required this.title});

  @override
  _SyllabusCopyState createState() => _SyllabusCopyState();
}

class _SyllabusCopyState extends State<SyllabusCopy> {
  String purl =
      "https://firebasestorage.googleapis.com/v0/b/pdfserver-3934d.appspot.com/o/cm%2F1%2F22101-syllabus-for-all-branches-common.pdf?alt=media&token=3af17ddd-1a74-49df-8881-2a35ee4f9ec4"; // Direct URL to the PDF file
  late String _pdfPath = "";
  late String _errorMessage = "";

  @override
  void initState() {
    super.initState();
    _loadPdf();
  }

  Future<void> _loadPdf() async {
    try {
      final response = await http.get(Uri.parse(purl));
      final bytes = response.bodyBytes;
      final dir = await getApplicationDocumentsDirectory();
      final file = File('${dir.path}/dummy.pdf');
      await file.writeAsBytes(bytes);
      if (mounted) {
        setState(() {
          _pdfPath = file.path;
        });
      }
    } catch (error) {
      setState(() {
        _errorMessage = 'Error loading PDF: $error';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: _errorMessage.isNotEmpty
            ? Text(_errorMessage)
            : _pdfPath.isEmpty
            ? CircularProgressIndicator()
            : PDFView(filePath: _pdfPath),
      ),
    );
  }
}
