import 'package:flutter/material.dart';

class QuestionIdentifire extends StatelessWidget{
  QuestionIdentifire({
    super.key,
    required this.isCorrectAns,
    required this.questionIndex,
  });

  final int questionIndex;
  final bool isCorrectAns;
  @override
  Widget build(BuildContext context) {
   return
       Container(
         width: 30,
         height: 30,
         alignment: Alignment.center,
         decoration: BoxDecoration(
           color: isCorrectAns
               ? Colors.blue
               : Colors.red,
           borderRadius:  BorderRadius.circular(100),
         ),
         child: Text(
           questionIndex.toString(),
           style: TextStyle(
             fontWeight: FontWeight.bold,
             color: Colors.black,
           ),
         ),
       );
  }

}