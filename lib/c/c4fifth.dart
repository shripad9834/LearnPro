import 'package:flutter/material.dart';
class c4fifth extends StatefulWidget{
  @override
  State<c4fifth> createState() => _c4fifthState();
}

class _c4fifthState extends State<c4fifth> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Structure'),),

      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Center(child: Text('Structure',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
              Arrays allow to define type of variables that can hold several data items of the same kind. Similarly structure is another user defined data type available in C that allows to combine data items of different kinds.

Structures are used to represent a record. Suppose you want to keep track of your books in a library. You might want to track the following attributes about each book −

Title
Author
Subject
Book ID

''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),

            Container(
              height: 30,
            ),
            Container(

              child: Center(child: Text('To define a struct, the struct keyword is used. ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
            ),
            Container(
              height: 30,
            ),
            Container(

              child: Center(child: Text('Syntax of struct ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
struct structureName 
{
 dataType member1; 
dataType member2; 
... };
Example:
struct Books 
{ char title[50]; 
char author[50]; 
char subject[100]; 
int book_id; 
} ; 

     ''',style: TextStyle(fontFamily: 'myfont2')))
            ),




            Container(

              child: Center(child: Text('How to declare structure variables?',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               
A structure variable can either be declared with structure declaration or as a separate declaration like basic types.

// A variable declaration with structure declaration.
	struct Point
{
   int x, y;
} p1;  // The variable p1 is declared with 'Point'
  
  
// A variable declaration like basic data types
struct Point
{
   int x, y;
}; 
  
int main()
{
   struct Point p1;  // The variable p1 is declared like a normal variable
}



 ''',style: TextStyle(fontFamily: 'myfont2')))
            ),


            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Text('Access members of a structure ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                
                There are two types of operators used for accessing members of a structure.
. - Member operator
-> - Structure pointer operator
Suppose, you want to access the salary of person2. Here's how you can do it.
	person2.salary

 '''))
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
               
#include<stdio.h>  
#include <string.h>    
struct employee      
{   int id;      
    char name[50];      
}e1;  //declaring e1 variable for structure    
int main( )    
{    
   //store first employee information    
   e1.id=101;    
   strcpy(e1.name, "Sonal J."); //copying string into char array    
   //printing first employee information    
   printf( "employee 1 id : %d\n", e1.id);    
   printf( "employee 1 name : %s\n", e1.name);    
return 0;  
}    



 ''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),


            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Text('Nested Structures ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
You can create structures within a structure in C programming. For example,

struct complex
{
 int imag;
 float real;
};

struct number
{
   struct complex comp;
   int integers;
} num1, num2;


Suppose, you want to set imag of num2 variable to 11. Here's how you can do it:
	num2.comp.imag = 11;

 ''',style: TextStyle(fontFamily: 'myfont2')))
            ),

            Container(

              child: Center(child: Text('Why structs in C?',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               

	Suppose, you want to store information about a person: his/her name, citizenship number, and salary. You can create different variables name, citNo and salary to store this information.
What if you need to store information of more than one person? Now, you need to create different variables for each information per person: name1, citNo1, salary1, name2, citNo2, salary2,etc.
A better approach would be to have a collection of all related information under a single name Person structure and use it for every person.






 ''',style: TextStyle(fontFamily: 'myfont2')))
            ),


            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Text('Keyword typedef ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
We use the typedef keyword to create an alias name for data types. It is commonly used with structures to simplify the syntax of declaring variables.
typedef int LENGTH;
	LENGTH x,y;


 ''',style: TextStyle(fontFamily: 'myfont2')))
            ),



            Container(

              child: Center(child: Text('Union',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               

A union is a special data type available in C that allows to store different data types in the same memory location. You can define a union with many members, but only one member can contain a value at any given time. Unions provide an efficient way of using the same memory location for multiple-purpose.

 ''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),









            Container(

              child: Center(child: Text('Defining a Union ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               
To define a union, you must use the union statement in the same way as you did while defining a structure. The union statement defines a new data type with more than one member for your program. The format of the union statement is as follows −
union union_Name 	
{
 dataType member1; 
dataType member2; 
... };

Example:

union Data 
{ int i; 
float f; 
char str[20]; 
} data; 




 ''',style: TextStyle(fontFamily: 'myfont2')),
                ))
            ),

            Container(
              height: 30,
            ),
            Container(

              child: Center(child: Text('strcat() ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
            ),

            Container(
              height: 30,
            ),
            Container(

              child: Center(child: Text('Program ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
#include <string.h>
int main() {
   char str1[100] = "This is ", str2[] = "programming";

   // concatenates str1 and str2
   // the resultant string is stored in str1.
   strcat(str1, str2);

   printf(“The concatenated string is \n %s”,str1);

   return 0;
}
Output
The concatenated string is
This is programming

 ''',style: TextStyle(fontFamily: 'myfont2')),
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
                child: Image.asset('assets/images/union.png'),
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
               

Now, a variable of Data type union can store an integer, a floating-point number, or a string of characters. It means a single variable, i.e., same memory location, can be used to store multiple types of data. You can use any built-in or user defined data types inside a union based on your requirement.

The memory occupied by a union will be large enough to hold the largest member of the union. For example, in the above example, Data type will occupy 20 bytes of memory space because this is the maximum space which can be occupied by a character string. The following example displays the total memory size occupied by the above union
 Unions can be useful in many situations where we want to use the same memory for two or more members. 
g

 ''',style: TextStyle(fontFamily: 'myfont2')),
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
                child: Image.asset('assets/images/structandun.png'),
              )),
            ),

            Container(

              child: Center(child: Text('Enumerated data types ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               

Enumeration is a user defined datatype in C language. It is used to assign names to the integral constants which makes a program easy to read and maintain. The keyword “enum” is used to declare an enumeration.
They are used to contain values that are not limited to the values that possible for fundamental data types .
For example if there could be data type months, its values can be January, February,……….December.
Similarly if there could be a data type called as colors, the values could be red,blue,green……..etc.
Thus special things can be created using enum.

 ''',style: TextStyle(fontFamily: 'myfont2')),
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
                child: Center(child: Text('''
               
Here is the syntax of enum in C language,
enum enum_name{const1, const2, ....... };
enum week{sunday, monday, tuesday, wednesday, thursday, friday, saturday};


 ''',style: TextStyle(fontFamily: 'myfont2')))
            ),
            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Text('Program ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               

Let's create a simple program of enum.

#include <stdio.h>  
 enum weekdays{Sunday=1, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday};  
 int main()  
{  
 enum weekdays w; // variable declaration of weekdays type  
 w=Monday; // assigning value of Monday to w.  
 printf("The value of w is %d",w);  
    return 0;  
} 

 ''',style: TextStyle(fontFamily: 'myfont2')))
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
               
Here is the syntax of enum in C language,
enum enum_name{const1, const2, ....... };
enum week{sunday, monday, tuesday, wednesday, thursday, friday, saturday};


 ''',style: TextStyle(fontFamily: 'myfont2')))
            ),


          ],
        ),
      ),
    );


  }
}