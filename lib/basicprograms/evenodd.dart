import 'package:flutter/material.dart';
class evenodd extends StatefulWidget{
  @override
  State<evenodd> createState() => _evenoddState();
}

class _evenoddState extends State<evenodd> {
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
                  child: Text('''#include <stdio.h>

int main() {
    int number;

    printf("Enter an integer: ");
    scanf("%d", &number);

    if (number % 2 == 0) {
        printf("%d is an even number.\n", number);
    } else {
        printf("%d is an odd number.\n", number);
    }

    return 0;
}

}
  
} ''',style: TextStyle(fontFamily: 'myfont2')),
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
                child: Text(''' Explanation:

#include <stdio.h>: This line includes the standard input-output library, which contains functions for input and output operations like printf() and scanf().

int main(): This is the main function of the program. All C programs start execution from the main() function.

int number;: This is an integer variable number that will store the user input.

printf("Enter an integer: ");: This line prints a message on the screen, asking the user to enter an integer.

scanf("%d", &number);: The scanf() function reads an integer input from the user and stores it in the variable number using the & symbol, which is the address-of operator.

if (number % 2 == 0) { ... } else { ... }: This is an if-else statement that checks if the remainder when number is divided by 2 is equal to 0. If the remainder is 0, it means the number is even, and the code inside the if block will execute. Otherwise, it means the number is odd, and the code inside the else block will execute.

printf("%d is an even number.\n", number);: If the number is even, this line will print a message indicating that the number is even.

printf("%d is an odd number.\n", number);: If the number is odd, this line will print a message indicating that the number is odd.

return 0;: The main() function returns an integer value. In this case, we return 0, which indicates successful program execution.

When you run the program, it will prompt you to enter an integer. After you provide the number, it will determine whether it is even or odd and display the result on the screen.


} ''',style: TextStyle(fontFamily: 'myfont2')),
              ),
            ),


          ],
        ),
      ),

    );


  }
}
