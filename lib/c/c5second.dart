import 'package:flutter/material.dart';
class c5second extends StatefulWidget{
  @override
  State<c5second> createState() => _c5secondState();
}

class _c5secondState extends State<c5second> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text(' functions in C:'),),

      body:  SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Center(child: Text('C Functions Terminologies ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               1) main() in C program is also a function.2) Each C program must have at least one function, which is main().3) There is no limit on number of functions; A C program can have any number of functions.4) A function can call itself and it is known as “Recursion“. I have written a separate guide for it.
C Functions Terminologies that you must remember
return type: Data type of returned value. It can be void also, in such case function doesn’t return any value.
Note: for example, if function return type is char, then function should return a value of char type and while calling this function the main() function should have a variable of char data type to store the returned value.





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
               Let’s say you are writing a C program and you need to perform a same task in that program more than once. In such case you have two options:

	a) Use the same set of statements every time you want to perform the task
	b) Create a function to perform that task, and just call it every time you need to perform that task.

Using option (b) is a good practice and a good programmer always uses functions while writing code in C




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