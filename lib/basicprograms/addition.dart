import 'package:flutter/material.dart';
class addition extends StatefulWidget{
  @override
  State<addition> createState() => _additionState();
}

class _additionState extends State<addition> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Welcome to Basics Programs '),),

      body:  SingleChildScrollView(
        child: Column(
          children: [
            Container(
 width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2 ,color: Colors.black),
                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                  color: Colors.white

              ) ,


              child: Center(

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(''' #include <stdio.h>

int main() {
    int num1, num2, sum;

    printf("Enter the first number: ");
    scanf("%d", &num1);

    printf("Enter the second number: ");
    scanf("%d", &num2);

    sum = num1 + num2;

    printf("The sum of %d and %d is %d\n", num1, num2, sum);

    return 0;
}
  
} ''',style: TextStyle(fontFamily: 'myfont2')),
                  ),
                ),
              ),

            ),
            Container(
              height: 50,
            ),


            Container(
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2 ,color: Colors.black),
                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.grey,spreadRadius: 7)],
                  color: Colors.white

              ) ,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(''' Explanation:

#include <stdio.h>: This line includes the standard input-output library, which contains functions for input and output operations like printf() and scanf().

int main(): This is the main function of the program. All C programs start execution from the main() function.

int num1, num2, sum;: These are integer variables used to store the two input numbers (num1 and num2) and their sum (sum).

printf("Enter the first number: ");: This line prints a message on the screen, asking the user to enter the first number.

scanf("%d", &num1);: The scanf() function reads an integer input from the user and stores it in the variable num1 using the & symbol, which is the address-of operator.

printf("Enter the second number: ");: This line prints a message on the screen, asking the user to enter the second number.

scanf("%d", &num2);: The scanf() function reads another integer input from the user and stores it in the variable num2.

sum = num1 + num2;: This line calculates the sum of num1 and num2 and stores the result in the sum variable.

printf("The sum of %d and %d is %d\n", num1, num2, sum);: This line prints the result, showing the values of num1, num2, and sum using %d format specifiers.

return 0;: The main() function returns an integer value. In this case, we return 0, which indicates successful program execution.

When you run the program, it will display the prompts for input, and after you provide two numbers, it will calculate their sum and display the result on the screen.






} ''',style: TextStyle(fontFamily: 'myfont2')),
                ),
              ),
            ),


          ],
        ),
      ),

    );

  }
}