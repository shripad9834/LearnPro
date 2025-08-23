import 'package:flutter/material.dart';
class c4fourth extends StatefulWidget{
  @override
  State<c4fourth> createState() => _c4fourthState();
}

class _c4fourthState extends State<c4fourth> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('The header file string.h'),),

      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              height: 30,
            ),


            Container(
              child: Center(child: Text('The header file string.h',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
            ),

            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Text('1) strlen()',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
                This header file has many functions that perform certain operations on strings.
strlen()-
	The strlen() function calculates the length of a given string. The strlen() function takes a string as an argument and returns its length. 

'''))
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
#include <stdio.h>
#include <string.h>
int main()
{
Int l;    
char a[20]="Program";
l=strlen(a);
printf("Length of string a = %d\n",l);
return 0;
}

Output

Length of string a = 7


     '''))
            ),




            Container(
              height: 30,
            ),

            Container(

              child: Center(child: Text('strcpy()',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               
strcpy() is a standard library function in C/C++ and is used to copy second string to first string.
The second string remains unchaned.Only first string is chaned.
E. strcpy(str1,str2); will copy str2 into str1.


 '''))
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
#include <stdio.h>
#include <string.h>
int main()
{
 
char a[20],b[20];
printf(“Enter a string\n”);
gets(a);
strcpy(b,a);
printf(“The new string is %s”,b);
 return 0;
}

Output:
Enter a string
Hello
The new string is Hello



 '''))
            ),


            Container(
              height: 30,
            ),
            Container(

              child: Center(child: Text('strcmp() ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               
Strcmp()-
The strcmp() compares two strings character by character. If the strings are equal, the function returns 0.



 '''))
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
#include <stdio.h>
#include <string.h>

int main() {
  char str1[] = "abcd", str2[] = "abCd", str3[] = "abcd";
  int result;

  // comparing strings str1 and str2
  result = strcmp(str1, str2);
  printf("strcmp(str1, str2) = %d\n", result);

  // comparing strings str1 and str3
  result = strcmp(str1, str3);
  printf("strcmp(str1, str3) = %d\n", result);

  return 0;
}
Output

strcmp(str1, str2) = 1
strcmp(str1, str3) = 0


 '''))
            ),

            Container(
              height: 30,
            ),


            Container(

              child: Center(child: Text('strrev() ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               

	This function used to reverse the given string.




 '''))
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
#include<stdio.h>  
#include <string.h>    
int main(){    
  char str[20];    
  printf("Enter string: ");    
  gets(str);  
  printf("String is: %s",str);    
  printf("\nReverse String is: %s",strrev(str));    
 return 0;    
} 	

Enter string: Program
String is: Program
Reverse String is: margorP


 '''))
            ),


            Container(
              height: 30,
            ),
            Container(

              child: Center(child: Text('Strlwr() ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               

strlwr( ) function converts a given string into lowercase. 

#include<stdio.h>
#include<string.h>
int main()
{
    char str[ ] = "MODIFY This String To LOwer";
    printf("%s\n",strlwr (str));
    return  0;
}
OUTPUT:
modify this string to lower



 '''))
            ),



            Container(
              height: 30,
            ),





            Container(

              child: Center(child: Text('strupr() ',style: TextStyle(fontSize: 30,fontFamily: 'myfont'),)),
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
               

#include<stdio.h>
#include<string.h>
int main()
{
    char str[ ] = "MODIFY This String To LOwer";
    printf("%s\n",strlwr (str));
    return  0;
}
OUTPUT:
modify this string to lower


 '''))
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