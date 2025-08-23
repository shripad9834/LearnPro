import 'package:flutter/material.dart';
class c3second extends StatefulWidget{
  @override
  State<c3second> createState() => _c3secondState();
}

class _c3secondState extends State<c3second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Control Structure'),),

      body:
      SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Center(child: Text('Iterative statements',style: TextStyle(fontSize: 30,fontFamily: 'myfont'))),
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
                  child: Text(''' This statements are used to perform certain operations repetitively for certain number of times.
Iterative statements are also called repetitive statements as they repeat a set of statements for a given number of times.
In C we have three iterative statements.
for loop
while loop
do-while loop

'''),
                ))
            ),


            Container(
              height: 30,
            ),


            Container(

              child: Center(child: Text('While loop',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  child: Text('''A while loop in C programming repeatedly executes a target statement as long as a given condition is true.
Syntax
The syntax of a while loop in C programming language is −
while(condition) 
	{ 
		statement(s);
	 } 
Here, statement(s) may be a single statement or a block of statements. The condition may be any expression, and true is any non zero value. The loop iterates while the condition is true.


     '''),
                ))
            ),


            Container(
              height: 30,
            ),

            Center(
              child: Container(

                child: Center(child: Text('How while loop works?',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
              ),
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
                  The while loop evaluates the test expression inside the parenthesis ().
If the test expression is true, statements inside the body of while loop are executed. Then, the test expression is evaluated again.
The process goes on until the test expression is evaluated to false.
If the test expression is false, the loop terminates (ends).


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
              child: Center(child: Image.asset('assets/images/while.png')),
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
                  child: Text('''#include <stdio.h>
 
int main () {

   /* local variable definition */
   int a = 10;

   /* while loop execution */
   while( a < 20 ) {
      printf("value of a: %d\n", a);
      a++;
   }
 
   return 0;
}

 '''),
                ))
            ),





            Container(
              height: 30,
            ),


            Container(

              child: Center(child: Text('Nested if-else',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
It is always legal in C programming to nest if-else statements, which means you can use one if or else if statement inside another if or else if statement(s).
Syntax
The syntax for a nested if statement is as follows −
if(condition)
{
	if(condition)
	   {
         }
	else
	   {
         }
}
else
      {
	if(condition)
	      {
            }
   else
         {
            }
}

 '''),
                ))
            ),


            Container(
              height: 30,
            ),


            Container(

              child: Center(child: Text(' do...while loop ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
 The do..while loop is similar to the while loop with one important difference. The body of do...while loop is executed at least once. Only then, the test expression is evaluated.

The syntax of the do...while loop is:

do
{
   // the body of the loop
}
while (testExpression);



 '''),
                ))
            ),



            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('How do...while loop works?',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),),
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
                  child: Text('''The body of do...while loop is executed once. Only then, the test expression is evaluated.
If the test expression is true, the body of the loop is executed again and the test expression is evaluated.
This process goes on until the test expression becomes false.
If the test expression is false, the loop ends.



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
                child: Image.asset('assets/images/dowhile.png'),
              )),
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
                  #include <stdio.h>
 
int main () {

   /* local variable definition */
   int a = 10;

   /* do loop execution */
   do {
      printf("value of a: %d\n", a);
      a++;
   }while( a < 20 );
 
   return 0;
}


 '''),
                ))
            ),



            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('C control structure for iteration-For loop',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),),
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
                  The sequence for execution of for loop is such that
Initialization statements are executed first
Second step is checking the condition
Third step is to execute all the statements in curly braces
Increment/decrement/updating operation
Finally the control goes back to second step.

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
              //changing widh
                width: 300,
                child: Center(child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('''
                  A Loop executes the sequence of statements many times until the stated condition becomes false. 
For is a iterative statement .It is used to repeat a set of statements number of times.
Syntax:
	for ( initialization; condition; increment/decrement ) 
{ 
-
-
statements; 
-
-
}



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
              child: Center(child: Image.asset('assets/images/dowhile.png')),
            ),

            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('Program based on for loop',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),),
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
                child: Center(child: Text('''
   #include <stdio.h>
 
int main ()
 {

   int a;
	clrscr();
   /* for loop execution */
   for( a = 10; a < 20; a++ )
{
      printf("value of a: %d\n", a);
   }
 
   return 0;
}

               

 '''))
            ),

            Container(
              height: 30,
            ),


            Container(

              child: Center(child: Text('Nested for loop',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               A for loop inside another for loop is called as nested for loop.
Syntax
The syntax for a nested for loop statement in C is as follows −
for ( init; condition; increment ) 
{ for ( init; condition; increment ) 
{ statement(s); 
} 
statement(s); 
}


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
                child: Image.asset('assets/images/for2.png'),
              )),
            ),


            Container(
              height: 30,
            ),
            Container(

              child: Center(child: Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('Program for nested for loop',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),),
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
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''
              #include<stdio.h>
	int main()
	{
		int i,j;
		clrscr();
		for(i=1;i<=5;i++)
		{
			for(j=1;j<=2;j++)
				{
					printf(“Hi  ”);
				}
				printf(“\n”);
		}
		getch();
		return 0;
	}



 '''),
                  ),
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