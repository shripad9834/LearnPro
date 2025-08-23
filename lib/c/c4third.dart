import 'package:flutter/material.dart';
class c4third extends StatefulWidget{
  @override
  State<c4third> createState() => _c4thirdState();
}

class _c4thirdState extends State<c4third> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Multi Dimensional'),),

      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              height: 30,
            ),

            Container(
              child: Center(child: Text('Mutidimensional array',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                child: Center(child: Text('''
                In C programming, you can create an array of arrays. These arrays are known as multidimensional arrays. For example,
The syntax to declare the 2D array is given below.
              	data_type array_name[ro        	ws][columns];  

float x[3][4];
Here, x is a two-dimensional (2d) array. The array can hold 12 elements. You can think the array as a table with 3 rows and each row has 4 columns.


'''))
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
              child: Center(child: Image.asset('assets/images/multi.png')),
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
                child: Center(child: Text('''
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

     '''))
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
                child: Center(child: Text('''
                Break can be used in loop body or in switch body.
The purpose of break statement is to terminate loop’s execution  immediately as it encounters.
 Its syntax is:
	break;

 '''))
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

              child: Center(child: Text('continue statement ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                child: Center(child: Text('''
It is sometimes desirable to skip some statements inside the loop. In such cases, continue statement is used.
Syntax:
	continue;
The continue statement skips the current iteration of the loop and continues with the next iteration. Its syntax is:
Just like break, continue is also used with conditional if statement.



 '''))
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
                child: Center(child: Text('''
                n C programming, goto statement is used for altering the normal sequence of program execution by transferring control to some other part of the program.
When, the control of program reaches to goto statement, the control of the program will jump to the label:and executes the code below it.
Syntax:
goto label;
.............
.............
.............
label:
statement;




 '''))
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
                child: Center(child: Text('''
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


 '''))
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