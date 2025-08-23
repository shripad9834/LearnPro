import 'package:flutter/material.dart';
import 'package:learnprogramming/java/AI%20Tools/AITools.dart';
import 'package:learnprogramming/python/QuizList/AJP/AJPquiz.dart';
import 'package:learnprogramming/python/QuizList/EST/ESTquiz.dart';
import 'package:learnprogramming/python/QuizList/Technical_Quiz/quiz.dart';

class QuizList extends StatefulWidget{
  @override
  State<QuizList> createState() => _QuizListState();
}

class _QuizListState extends State<QuizList> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Select Quiz'),),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child:GridView.count(
            physics: NeverScrollableScrollPhysics(), // Disable grid scrolling
            shrinkWrap: true,
            crossAxisCount: 2,
            crossAxisSpacing: 15,
            mainAxisSpacing: 15,

            children: [
              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FQuiz%20Images%2FTechincal%20quiz%20.png?alt=media&token=b5246163-af65-483d-bbbc-54256253cd3c'), radius: 40,),
                      ),
                      Text('Technical Quiz',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),

                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2 ,color: Colors.red),
                      boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                      color: Colors.white

                  ) ,
                ),
                onTap: (){
                  //  print('This is C++');
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Quiz()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FQuiz%20Images%2FAJP.png?alt=media&token=77060feb-ed0a-4e83-bd89-2b32665c63e3'), radius: 40,),
                      ),
                      Text('AJP Quiz',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),

                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2 ,color: Colors.red),
                      boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                      color: Colors.white

                  ) ,
                ),
                onTap: (){
                  //  print('This is C++');
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>AJPQuiz()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FQuiz%20Images%2FEST.png?alt=media&token=776b7f58-aaa3-4f0f-b700-4445960c3c2b'), radius: 40,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,),
                        child: Text('EST Quiz',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),
                      ),

                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2 ,color: Colors.red),
                      boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                      color: Colors.white

                  ) ,
                ),
                onTap: (){
                  //  print('This is C++');
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ESTQuiz()));
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child:Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FQuiz%20Images%2FETI.png?alt=media&token=cdf5bace-fcb3-46f0-8e98-1eb5730c4108'), radius: 40,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,),
                        child: Text('ETI Quiz',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),
                      ),

                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2 ,color: Colors.red),
                      boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                      color: Colors.white

                  ) ,
                ),
                onTap: (){
                  //  print('This is C++');
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>cpp()));
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Content will update soon!!!'),
                      backgroundColor: Colors.red,
                    ),
                  );
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FQuiz%20Images%2Fmgmt.png?alt=media&token=a020b02a-738f-48d8-a742-6d35e2eb56de'), radius: 40,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,),
                        child: Text('MGT Quiz',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),
                      ),

                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2 ,color: Colors.red),
                      boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                      color: Colors.white

                  ) ,
                ),
                onTap: (){
                  //  print('This is C++');
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>cpp()));
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Content will update soon!!!'),
                      backgroundColor: Colors.red,
                    ),
                  );
                },
              ),

              InkWell(
                child: Container(
                  width:40,
                  child: Column(
                    children: [
                      Padding(padding: const EdgeInsets.all(18.0),

                        child: CircleAvatar(child: Image.network('https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FQuiz%20Images%2FBSE.png?alt=media&token=1c2384f3-c125-48d7-b925-49843bb1ec9e'), radius: 40,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5,),
                        child: Text('BSC Quiz',style: TextStyle(fontSize: 18 ,fontWeight: FontWeight.bold,) ,),
                      ),

                    ],
                  ),

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 2 ,color: Colors.red),
                      boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                      color: Colors.white

                  ) ,
                ),
                onTap: (){
                  //  print('This is C++');
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>cpp()));
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Content will update soon!!!'),
                      backgroundColor: Colors.red,
                    ),
                  );
                },
              ),

            ],
          ),
        ),
      ),
    );

  }
}