import 'package:flutter/material.dart';
import 'package:learnprogramming/About%20US/AboutUS.dart';
import 'package:learnprogramming/c/c2.dart';
import 'package:learnprogramming/c/c3.dart';
import 'package:learnprogramming/c/c5.dart';
import 'package:learnprogramming/c/c6.dart';
import 'package:learnprogramming/cpp.dart';
import 'package:learnprogramming/java/javach1.dart';
import 'package:learnprogramming/python/QuizList/QuizList.dart';
import 'android.dart';
import 'c.dart';
import 'c/c4.dart';
import 'package:url_launcher/url_launcher.dart';

class homepage extends StatefulWidget {
  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  var langname = ["Program Logic Development", "Basics of C programming", "Control Structre ", "Array, String & Structure  ", "Function in C", "Pointers in C"];
  var sublangname = ["5 Concepts Covered", "4 Concepts Covered", "6 Concepts Covered", "4 Concepts Covered ", "5 Concepts", "3 Concepts "];
  var sepratefun = [c(), c2(), c3(), c4(), c5(), c6()];
  var iconss = [Icons.looks_one, Icons.looks_two, Icons.looks_3, Icons.looks_4, Icons.looks_5, Icons.looks_6];

  var menu = ['Home', 'Rate Us', 'Get Pro Version'];
  var micon = [Icons.home, Icons.rate_review_rounded, Icons.install_mobile];

  final String _url = 'https://feedbackformforleanpro.000webhostapp.com/FeedBack.html';

  _launchURL(){
    launch(_url);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Learn Programming'),
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Container(
                child: Image.asset(
                  "assets/images/launch.png",
                  fit: BoxFit.cover, // or any other BoxFit value you prefer
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => homepage()),
                );
              },
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => cpp()),
                );
              },
              leading: Icon(Icons.picture_as_pdf_rounded),
              title: Text('I Scheme'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => KScheme()),
                );
              },
              leading: Icon(Icons.picture_as_pdf_rounded),
              title: Text('K Scheme'),
            ),

            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => javach1()),
                );
              },
              leading: Icon(Icons.video_camera_back),
              title: Text('Video Lectures'),
            ),

            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => QuizList()),
                );
              },
              leading: Icon(Icons.quiz_rounded),
              title: Text('Quiz'),
            ),
            Divider(
              thickness: 2,
              endIndent: 10,
              indent: 10,
              color: Colors.blueAccent,
            ),
            ListTile(
              onTap: _launchURL,
              leading: Icon(Icons.feedback),
              title: Text('Feedback'),
            ),
            ListTile(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AboutUsPage()),
                );
              },
              leading: Icon(Icons.contact_emergency_rounded),
              title: Text('About Us'),
            ),
            Divider(
              thickness: 2,
              endIndent: 10,
              indent: 10,
              color: Colors.blueAccent,
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(top: 10),
            //   child: SliderScreen(),
            // ),

            Container(
              child: ListTile(
                leading: CircleAvatar(
                  child: Image.asset("assets/images/c.png"), radius: 25,
                ),
                title: Text('Introducation to C ', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                subtitle: Text('Start From Basic Knowledge of Programming Language'),
              ),
            ),
            ListView.builder(
              physics: NeverScrollableScrollPhysics(),// Disable list scrolling
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    leading: Icon(iconss[index]),
                    title: Text(langname[index]),
                    subtitle: Text(sublangname[index]),
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
            Container(
              width: 450,
              child: Padding(
                padding: const EdgeInsets.only(left: 8, right: 10, top: 20, bottom: 10),
                child: Text('Diploma Stydy Material', style: TextStyle(fontFamily: 'myfont', fontSize: 30)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: GridView.count(
                physics: NeverScrollableScrollPhysics(), // Disable grid scrolling
                shrinkWrap: true,
                crossAxisCount: 2,
                crossAxisSpacing: 15,
                mainAxisSpacing: 15,
                children: [
                  InkWell(
                    child: Container(
                      width: 40,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: CircleAvatar(child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FScheme%20images%2FI-removebg-preview.png?alt=media&token=257d0955-ac32-4d04-9b40-e71d1286a2cd'), radius: 40,),
                          ),
                          Text('I Scheme', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 2, color: Colors.red),
                        boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey, spreadRadius: 7)],
                        color: Colors.white,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => cpp()));
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 40,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: CircleAvatar(child: Image.network("https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FScheme%20images%2Fk-removebg-preview.png?alt=media&token=1e0fdd66-21f2-4926-88cc-f6d1d99cc516"), radius: 40,),
                          ),
                          Text('K Scheme', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 2, color: Colors.red),
                        boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey, spreadRadius: 7)],
                        color: Colors.white,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => KScheme()));
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 40,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: CircleAvatar(child: Image.network("https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FScheme%20images%2Fvideo%20img%20(2).png?alt=media&token=d261563c-19de-4151-8b10-62d271feb548"), radius: 40,),
                          ),
                          Text('Video Lecture', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 2, color: Colors.red),
                        boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey, spreadRadius: 7)],
                        color: Colors.white,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => javach1()));
                    },
                  ),
                  InkWell(
                    child: Container(
                      width: 40,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: CircleAvatar(child: Image.network("https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FScheme%20images%2Fquiz%20img.png?alt=media&token=3e1073d1-7581-42a7-ae8c-3a4082e2e66f"), radius: 40,),
                          ),
                          Text('Quiz', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 2, color: Colors.red),
                        boxShadow: [BoxShadow(blurRadius: 10, color: Colors.grey, spreadRadius: 7)],
                        color: Colors.white,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => QuizList()));
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
