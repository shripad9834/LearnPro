import 'package:flutter/material.dart';
class c3third extends StatefulWidget{
  @override
  State<c3third> createState() => _c3thirdState();
}

class _c3thirdState extends State<c3third> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Switch  in C'),),

      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 30,
            ),

            Container(
              child: Center(child: Text('Switch-case statement',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                margin: EdgeInsets.only(bottom: 50),
                //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''A switch statement allows a variable to be tested for equality against a list of values. Each value is called a case, and the variable being switched on is checked for each switch case.

'''),
                ))
            ),


            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Text('Example',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  child: Text('''
Syntax
The syntax for a switch statement in C programming language is as follows −

switch(expression) {

   case constant  :
      statement(s);
      break; 
	
   case constant  :
      statement(s);
      break; 
  
   /* you can have any number of case statements */
   default : /* Optional */
   statement(s);
}

     '''),
                ))
            ),


            Container(
              height: 30,
            ),


            Container(

              child: Center(child: Text('Break statement',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  child: Text('''
                  Break can be used in loop body or in switch body.
The purpose of break statement is to terminate loop’s execution  immediately as it encounters.
 Its syntax is:
	break;

 '''),
                ))
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
              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              width: 300,
              child: Center(child: Image.asset('assets/images/break.png')),
            ),


            Container(
              height: 30,
            ),


            Container(

              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('continue statement ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),),
              )),
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
                  child: Text('''
It is sometimes desirable to skip some statements inside the loop. In such cases, continue statement is used.
Syntax:
	continue;
The continue statement skips the current iteration of the loop and continues with the next iteration. Its syntax is:
Just like break, continue is also used with conditional if statement.



 '''),
                ))
            ),


            Container(
              height: 30,
            ),


            Container(
              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              width: 300,
              child: Center(child: Image.asset('assets/images/cont.png')),
            ),


            Container(
              height: 30,
            ),



            Container(

              child: Center(child: Text('goto statement ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  child: Text('''
                  n C programming, goto statement is used for altering the normal sequence of program execution by transferring control to some other part of the program.
When, the control of program reaches to goto statement, the control of the program will jump to the label:and executes the code below it.
Syntax:
goto label;
.............
.............
.............
label:
statement;




 '''),
                ))
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
              margin: EdgeInsets.only(bottom: 50),
              //changing widh
              width: 300,
              child: Center(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('assets/images/goto.png'),
              )),
            ),


            Container(
              height: 30,
            ),


            Container(

              child: Center(child: Text('Example  ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  child: Text('''
             //Write a C Program Which Print 1 To 10 Number Using goto statement.
#include<stdio.h>
#include<conio.h>
void main()
{
    int i=1;
    clrscr();
    count:              //This is Label
    printf("%d\n",i);
    i++;
    if(i<=10) {
        goto count;     //This jumps to label "count:"
    }
    getch();
}


 '''),
                ))
            ),

            Container(
              height: 30,
            ),


          ],
        ),
      ),

    );


  }
}
