import 'package:flutter/material.dart';
class third extends StatefulWidget{
  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Program Logic Developement')),

      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                child: Text('Tokens of C',style: TextStyle(fontSize: 30,fontFamily: 'myfont'), ),
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
                width: 300,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(''' Tokens in C is the most important element to be used in creating a program in C.
 We can define the token as the smallest individual element in C. 
For `example, we cannot create a sentence without using words; similarly, we cannot create a program in C without using tokens in C.
Every instruction of program is collection of tokens.
Since tokens are used to construct a program, so we can say that tokens are the building blocks or the basic component for creating a program in C language.
''',style: TextStyle(fontFamily: 'myfont2'),),
                  ),
                ),
              ),




              Container(
                height: 30,
              ),
              Container(
                margin: EdgeInsets.only(left:70,right:40),

                child: Text('Following are the Tokens in C',style: TextStyle(fontSize: 30,fontFamily: 'myfont'), ),
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
                  child: Image.asset('assets/images/tokens.png'),
                )),
              ),




              Container(
                child: Text('Keywords in C',style: TextStyle(fontSize: 30,fontFamily: 'myfont'), ),
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
                width: 300,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''Keywords in C can be defined as the pre-defined words fixed by language inventors.
Keywords have their own importance, and each keyword has its own functionality. 
Keywords can only be used for their intended purpose.
Keywords are also known as reserved words. 
Since keywords are the pre-defined words used by the compiler, so they cannot be used as the variable names.
All keywords are written in lower case.


''',style: TextStyle(fontFamily: 'myfont2'),),
                  ),
                ),
              ),
              Container(
                height: 40,
              ),



              Container( decoration: BoxDecoration(
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
                  child: Image.asset('assets/images/keywords.png'),
                )),
              ),


              Container(
                child: Text('Identifiers in C',style: TextStyle(fontSize: 30,fontFamily: 'myfont'), ),
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
                width: 300,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''Identifiers in C are used for naming variables, functions, arrays, structures, etc. 
Identifiers in C are the user-defined words. 
It can be composed of uppercase letters, lowercase letters, underscore, or digits, but the starting letter should be either an underscore or an alphabet. 
Keywords cannot be used as identifiers


''',style: TextStyle(fontFamily: 'myfont2'),),
                  ),
                ),
              ),

              Container(
                height: 30,
              ),

              Container(
                child: Text('Identifier Rules ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'), ),
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
                width: 300,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''
                    Commas or blank spaces cannot be specified within an identifier.

Keywords cannot be represented as an identifier.

The length of the identifiers should not be more than 32 characters.

Identifiers should be written in such a way that it is meaningful, short, and easy to read.
 


''',style: TextStyle(fontFamily: 'myfont2'),),
                  ),
                ),
              ),


              Container(
                height: 30,
              ),

              Container(
                margin: EdgeInsets.only(left:70,right:40),
                child: Text('Variable Declaration Examples : ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'), ),
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
                width: 300,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''
Sum01
_name
01_name
Area of circle
int
Int
Roll_no

''',style: TextStyle(fontFamily: 'myfont2'),),
                  ),
                ),
              ),
              Container(
                height: 30,
              ),
              Container(
                child: Text('Constants In C  ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'), ),
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
                width: 300,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''
                 Constants are the fixed values that never change during the execution of a program. Following are the various types of constants:
Integer constants-111, 1234
Character constants-'A', 'B'
String constants-"Hello", "Programming"

''',style: TextStyle(fontFamily: 'myfont2'),),
                  ),
                ),
              ),


              Container(
                height: 30,
              ),
              Container(
                child: Text('Operators',style: TextStyle(fontSize: 30,fontFamily: 'myfont'), ),
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
                width: 300,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''
                 Operators in C is a special symbol used to perform the functions. The data items on which the operators are applied are known as operands. Operators are applied between the operands. Depending on the number of operands, operators are classified as follows:
Unary Operator
A unary operator is an operator applied to the single operand. For example: increment operator (++), decrement operator (--).




''',style: TextStyle(fontFamily: 'myfont2'),),
                  ),
                ),
              ),
              Container(
                height: 30,
              ),
              Container(
                child: Text('Types Of Operators  ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'), ),
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
                width: 300,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text('''
                    Binary Operator
The binary operator is an operator applied between two operands. The following is the list of the binary operators:
Arithmetic Operators-(+,-,*,/,%)
Relational Operators-(==,!=,<,>,>=,<=)
Shift Operators(<<,>>)
Logical Operators(&&,||)
Bitwise Operators(&,|,~,^)
Conditional Operators((condition)?<value if condition is true>:<value if condition is false>;	e.g.z=(x>y)?x:y;
Assignment Operator(=,+=,-=,*=,/=,%=)


                    
''',style: TextStyle(fontFamily: 'myfont2'),),
                  ),
                ),
              ),

              Container(
                height: 30,
              ),

              Container(
                child: Text(' Special symbols',style: TextStyle(fontSize: 30,fontFamily: 'myfont'), ),
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
                width: 300,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''
                 The symbols that are used in C/C++ with some special meaning and for some specific function are called as Special Symbols.
Brackets []:These opening and closing brackets
Braces {}: Opening and closing curly braces
Comma ( , )
Semicolon ( ; )
Parenthesis () 
Asterick ( * )
Assignment Operator ( = )
Preprocessor ( # )



''',style: TextStyle(fontFamily: 'myfont2'),),
                  ),
                ),
              ),
              Container(
                height: 30,
              ),
              Container(
                child: Text('Strings ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'), ),
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
                width: 300,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('''
                 In C programming, a string is a sequence of characters terminated with a null character \0. For example: 
	”ABC”,  ”A”, "Hello", "Programming"


''',style: TextStyle(fontFamily: 'myfont2'),),
                  ),
                ),
              ),





            ],
          ),
        ),
      ),
    );

  }
}
