import 'package:flutter/material.dart';
class first extends StatefulWidget{
  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Program Logic Development '),),

      body:
         SingleChildScrollView(
           child: Column(
             // mainAxisAlignment: MainAxisAlignment.center,
             // crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Container(
                 child: Center(child: Text('What is Programming  ',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,fontFamily: 'myfont') ,)),
               ),

               Container(
                 height: 30,
               ),

               Container(
                  // margin: EdgeInsets.only(bottom: 50),
                //changing widh
                width: 300,
                   height: 150,
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                        border: Border.all(width: 2 ,color: Colors.black),
                       boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                       color: Colors.white

                   ) ,
                   child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Computer programming is a medium for us to communicate with computers.Just like we use Marathi or English to communicate with each other, programmingis a way for use to deliver our instruction to computer.',style: TextStyle(fontFamily: 'myfont2'),),
                  )
               ),
               Container(
                 height: 30,
               ),



               Container(

                 child: Center(child: Text('What is C',style: TextStyle(fontSize: 30,fontFamily: 'myfont') ,)),
               ),
               Container(
                 height: 30,
               ),

               Container(


                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                       border: Border.all(width: 2 ,color: Colors.black),
                       boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                       color: Colors.white

                   ) ,

                 //changing widh
                   width: 300,
                   child: Center(child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text('''C is programming language.t is one of the oldest and finest programminglanguage.  Oracle ,Mysql is written in C.
Core libraries of android are written in C.
Almost every device driver is written in C.
Major part of web browser is written in C.
Unix operating system is developed in C.
C language is used to program embedded system where programs needs to run faster in limited memory.(microwave,washing machine)   ''',style: TextStyle(fontFamily: 'myfont2'),),
                   ))
               ),

    //            Container(
    //
    //              //changing widh
    //                width: 300,
    //                child: Center(child: Text('''
    // '''))
    //            ),
               Container(
                 height: 30,
               ),

               Container(

                 child: Center(child: Text('History of C',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
               ),
               Container(
                 height: 30,
               ),
               Container(



                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20),
                       border: Border.all(width: 2 ,color: Colors.black),
                       boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                       color: Colors.white

                   ) ,


                 //changing widh
                   width: 300,
                   child: Center(child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text('''Martin Richards- Developer of BCPL(Basic Combined Programming Language).-1966
Ken Thompson- B language(1969), Developer of UNIX operating system.
Dennis Ritche- Developer of C langauge,in 1972,at AT & T’s Bell Lab,USA,Co-developer of UNIX operating system. 
     ''',style: TextStyle(fontFamily: 'myfont2'),),
                   ))
               ),





             ],
           ),
         ),

    );
  }
}