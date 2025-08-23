import 'package:flutter/material.dart';
class c5fifth extends StatefulWidget{
  @override
  State<c5fifth> createState() => _c5fifthState();
}

class _c5fifthState extends State<c5fifth> {
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(title: Text(' is Function in C'),),

      body:  SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Center(child: Text('What is Function Call By Reference?',style: TextStyle(fontSize: 30),)),
            ),

            Container(
                margin: EdgeInsets.only(bottom: 50),
                //changing widh
                width: 300,
                child: Center(child: Text('''
               When we call a function by passing the addresses of actual parameters then this way of calling the function is known as call by reference. In call by reference, the operation performed on formal parameters, affects the value of actual parameters because all the operations performed on the value stored in the address of actual parameters. It may sound confusing first but the following example would clear your doubts.



'''))
            ),
            Container(
              child: Center(child: Text('Example of Function call by Reference',style: TextStyle(fontSize: 30),)),
            ),

            Container(
                margin: EdgeInsets.only(bottom: 50),
                //changing widh
                width: 300,
                child: Center(child: Text('''
               #include <stdio.h>
void increment(int  *var)
{
    /* Although we are performing the increment on variable
     * var, however the var is a pointer that holds the address
     * of variable num, which means the increment is actually done
     * on the address where value of num is stored.
     */
    *var = *var+1;
}



int main()
{
     int num=20;
     /* This way of calling the function is known as call by
      * reference. Instead of passing the variable num, we are
      * passing the address of variable num
      */
     increment(&num);
     printf("Value of num is: %d", num);
   return 0;
}
Output:

Value of num is: 21





'''))
            ),



            Container(

              child: Center(child: Text('Defining a Function',style: TextStyle(fontSize: 30),)),
            ),

            Container(

              //changing widh
                width: 300,
                child: Center(child: Text('''
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


     '''))
            ),





          ],
        ),
      ),




    );

  }
}