import 'package:flutter/material.dart';
import 'package:learnprogramming/cpp/IT/IT.dart';

import 'cpp/CM.dart';
class cpp extends StatefulWidget{
  @override
  State<cpp> createState() => _cppState();
}

class _cppState extends State<cpp> {
  var topic = ["What is Programming ","Fundamentals of algorithm" ,"Tokens of C","Data Types in C ","Basic Input Output "];
  // var sublangname = ["3 Concepts Covered",  "4 Concepts Covered","6 Concepts Covered","4 Concepts Covered ","5 Concepts"];
  //var sepratefun = [firstchcpp()];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(title: Text('I Scheme'),),

    // body: ListView.builder(itemBuilder: (context, index) {
    //   return Card(
    //     child: ListTile(
    //       title: Text(topic[index]),
    //       // subtitle: Text(sublangname[index]),
    //       // trailing: Icon(Icons.arrow_circle_right),
    //       onTap: () {
    //         Navigator.push(
    //           context,
    //           MaterialPageRoute(builder: (context) => (sepratefun[index])),
    //         );
    //       },
    //     ),
    //   );
    // },
    //     itemCount: topic.length,
    // ),
      body:
      SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: GridView.count(
            physics: NeverScrollableScrollPhysics(), // Disable grid scrolling
            shrinkWrap: true,
            crossAxisCount: 2,
            crossAxisSpacing: 15,
            mainAxisSpacing: 15,
            children: [
              //1
              InkWell(
        
                child: Container(
        
                  width:40,
                  child: Column(
        
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: CircleAvatar(child: Image.network("https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fcm.png?alt=media&token=f53f50c7-f037-4798-8f1d-d74a4d538457"),radius: 40,),
        
                      ),
                      Center(child: Text('CM',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold,) ,)),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>CM()));
                },
              ),
        
              InkWell(
        
                child: Container(
        
                  width:40,
                  child: Column(
        
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: CircleAvatar(child: Image.network("https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fit.png?alt=media&token=03858779-25ca-4795-b107-301d37bbe3a0"),radius: 40,),
        
                      ),
                      Center(child: Text('IT',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold,) ,)),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>IT()));
                },
              ),
        
        
        
        //2
              InkWell(
        
                child: Container(
        
                  width:40,
                  child: Column(
        
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: CircleAvatar(child: Image.network("https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fej.png?alt=media&token=1823d8a9-8fc5-467d-9ddd-fb6e53033671"),radius: 40,),
        
                      ),
                      Center(child: Text('E & TC',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold,) ,)),
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
                 // Navigator.push(context, MaterialPageRoute(builder: (context)=>java()));
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Content will update soon!!!'),
                      backgroundColor: Colors.red,
                    ),
                  );
                },
              ),
        
              //3
              InkWell(
        
                child: Container(
        
                  width:40,
                  child: Column(
        
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: CircleAvatar(child: Image.network("https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fee.png?alt=media&token=7d8491bf-411f-412b-8c20-18a684b70fb2"),radius: 40,),
        
                      ),
                      Center(child: Text('EE',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold,) ,)),
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
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>python()));
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
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: CircleAvatar(child: Image.network("https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fcivil.png?alt=media&token=4c363f92-706b-4cc8-8a64-346ad1f2900c"),radius: 40,),
        
                      ),
                      Center(child: Text('CE',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold,) ,)),
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
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>python()));
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
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: CircleAvatar(child: Image.network("https://firebasestorage.googleapis.com/v0/b/image-server-87d0a.appspot.com/o/Images%2FDept%20Images%2Fme.png?alt=media&token=26119d9b-e50b-4ef2-9e2f-db5fb610cab4"),radius: 40,),
        
                      ),
                      Center(child: Text('ME',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold,) ,)),
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
                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>python()));
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
