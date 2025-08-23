import 'package:flutter/material.dart';
class c5third extends StatefulWidget{
  @override
  State<c5third> createState() => _c5thirdState();
}

class _c5thirdState extends State<c5third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(' function in C?'),),

      body:  SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Center(child: Text('How to call a function in C?',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                  child: Text('''
               Creating a user defined function addition()
#include <stdio.h>
int addition(int num1, int num2)
{
     int sum;
     /* Arguments are used here*/
     sum = num1+num2;

     /* Function return type is integer so we are returning
      * an integer value, the sum of the passed numbers.
      */
     return sum;
}





''',style: TextStyle(fontFamily: 'myfont2')),
                ))
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
                  child: Text('''
              Creating a user defined function addition()
#include <stdio.h>
int addition(int num1, int num2)
{
     int sum;
     /* Arguments are used here*/
     sum = num1+num2;

     /* Function return type is integer so we are returning
      * an integer value, the sum of the passed numbers.
      */
     return sum;
}






''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),


            Container(
              height: 30,
            ),
            Container(

              child: Center(child: Text('Defining a Function',style: TextStyle(fontSize: 30),)),
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
The general form of a function definition in C programming language is as follows −
return_type   function_name( parameter list ) 
{
   body of the function
}

A function definition in C programming consists of a function header and a function body. Here are all the parts of a function −
Return Type − A function may return a value. The return_type is the data type of the value the function returns. Some functions perform the desired operations without returning a value. In this case, the return_type is the keyword void.
Function Name − This is the actual name of the function.
Parameters − A parameter is like a placeholder. When a function is invoked, you pass a value to the parameter. This value is referred to as actual parameter or argument. The parameter list refers to the type, order, and number of the parameters of a function. Parameters are optional; that is, a function may contain no parameters.
Function Body − The function body contains a collection of statements that define what the function does.



Suppose you want to create a function to add two integer variables.

Let’s split the problem so that it would be easy to understand –
Function will add the two numbers so it should have some meaningful name like sum, addition, etc. For example lets take the name addition for this function.

	return_type addition(argument list)
This function addition adds two integer variables, which means you need two integer variable as input, lets provide two integer parameters to function.The function  would be –
	return_type addition(int num1, int num2)


     ''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),





          ],
        ),
      ),




    );

  }
}