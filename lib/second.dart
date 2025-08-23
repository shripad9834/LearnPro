import 'package:flutter/material.dart';
class second extends StatefulWidget{
  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title:Text('Program Logic Developement ')
       ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(child: Center(child: Text( 'Fundamentals of algorithm',style: TextStyle (fontSize: 30,fontFamily:'myfont'),))),

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
    margin: EdgeInsets.only(bottom: 50),
    //changing widh
    width: 300,
    child: Center(child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('Computer programming is a medium for us to communicate with computers.Just like we use Marathi or English to communicate with each other, programmingis a way for use to deliver our instruction to computer.',style: TextStyle(fontFamily: 'myfont2'),),
    ))


    ),



            Container(child: Center(child: Text( 'Properties of algorithm',style: TextStyle (fontSize: 30,fontFamily: 'myfont'),))),
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
                margin: EdgeInsets.only(bottom: 50),
                //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(''' Clear & unambiguous- Each statement in program must be clear and precise.
Definiteness- Means specifying the sequence of operations for turning input into output.
Finiteness- There should be no infinite condition leading to a never ending procedure and hence never completing the task. Algorithm must always terminate after a finite number of steps.
Effectiveness- It should not contain unnecessary and redundant steps for turning input into output.
''',style: TextStyle(fontFamily: 'myfont2'),),
                )),





            ),



            Container(child: Center(child: Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Text( 'Develop fundamental algorithms to solve simple problems.',style: TextStyle (fontSize: 30,fontFamily:'myfont'),),
            ))),
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
    margin: EdgeInsets.only(bottom: 50),
    //changing widh
    width: 300,
    child: Center(child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(''' Write an algorithm to accept a number and display its square.
Step form algorithm-
Indicate the user to enter the input number by displaying suitable sentence.
Wait for user to enter the number.
Calculate the square of the user entered number.
Display the calculated result.
Stop.
''',style:TextStyle(fontFamily: 'myfont2')),
    )),
    ),

            Container(child: Center(child: Padding(
              padding: const EdgeInsets.only(left:50,right:30),
              child: Text( 'Write an algorithm to check entered number is even or odd..',style: TextStyle (fontSize: 30,fontFamily: 'myfont'),),
            ))),


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
              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              width: 300,
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(''' Step form algorithm
Declare the required variables.
Indicate the user to enter a number from user by displaying suitable sentence .
Wait for user to enter the input.
Using modulus operator(%)find the remainder .If remainder is one, then number is odd if zero the number is even.
Display the statement if the number is even or odd.
Stop.

''',style:TextStyle(fontFamily: 'myfont2')),
              )),
            ),



            Container(child: Center(child: Text( 'Flowchart',style: TextStyle (fontSize: 30,fontFamily: 'myfont'),))),


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
              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              width: 300,
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(''' Graphical representation of algorithm can be done using flowchart.
Flowcharting is a tool developed in the computer industry, for showing the steps involved in a process. 
A flowchart is a diagram made up of boxes, diamonds and other shapes, connected by arrows - each shape represents a step in the process, and the arrows show the order in which they occur.


''',style:TextStyle(fontFamily: 'myfont2')),
              )),
            ),



            Container(child: Center(child: Text( '  Symbols of Flowchart',style: TextStyle (fontSize: 30,fontFamily: 'myfont'),))),
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
              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              width: 300,
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/flowchart.png'),
              )),
            ),


            Container(child: Center(child: Padding(
              padding: const EdgeInsets.only(left:40),
              child: Text( '  Draw a flowchar to add two    numbers.',style: TextStyle (fontSize: 30,fontFamily: 'myfont'),),
            ))),
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
              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              width: 300,
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/flowchartex.png'),
              )),
            ),

            Container(child: Center(child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Text( '  Assembler,Compiler  ,Interpreter.',style: TextStyle (fontSize: 30,fontFamily: 'myfont'),),
            ))),


            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2 ,color: Colors.black),
                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                  color: Colors.white

              ) ,
              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              width: 300,
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(''' The Assembler is used to translate the program written in Assembly language into machine code. The source program is a input of assembler that contains assembly language instructions. The output generated by assembler is the object code or machine code understandable by the computer.



''',style:TextStyle(fontFamily: 'myfont2')),
              )),
            ),



            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2 ,color: Colors.black),
                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                  color: Colors.white

              ) ,
              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              width: 300,


              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/assebmly.png'),
              )),
            ),
    ],
        ),
      ),
    );

  }
}