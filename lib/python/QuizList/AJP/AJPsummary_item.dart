// import 'package:flutter/material.dart';
// import 'package:quiz/question_identifire.dart';
//
// class SummaryItem extends StatelessWidget{
//   SummaryItem(this.itemData,{super.key});
//
//   final Map<String,Object> itemData;
//   @override
//   Widget build(BuildContext context) {
//     final isCorrectAns =
//         itemData['user_ans'] == itemData['correct_ans'];
//
//     return
//       Padding(
//       padding: const EdgeInsets.only(top: 35),
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           QuestionIdentifire(isCorrectAns: isCorrectAns, questionIndex: itemData['quesion_index'] as int),
//
//           SizedBox(
//             width: 20,
//           ),
//
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   itemData['question'] as String,
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 16,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//
//                 SizedBox(
//                   height: 5,
//                 ),
//
//                 Padding(
//                   padding: const EdgeInsets.only(top: 10),
//                   child: Text("Your Answer : ",style: TextStyle(
//                     color: Colors.black26,
//                   ),),
//                 ),
//
//                 Text(
//                   itemData['user_ans'] as String,
//                   style: TextStyle(
//                     color:Colors.black26,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//
//                 Padding(
//                   padding: const EdgeInsets.only(top: 10),
//                   child: Text("Correct Answer : ",style: TextStyle(
//                     color: Colors.black,
//                   ),),
//                 ),
//
//                 Text(
//                   itemData['correct_ans'] as String,
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'AJPquestion_identifire.dart';


class AJPSummaryItem extends StatelessWidget {
  AJPSummaryItem(this.itemData, {super.key});

  final Map<String, Object> itemData;

  @override
  Widget build(BuildContext context) {
    final isCorrectAns = itemData['user_ans'] == itemData['correct_ans'];

    return Padding(
      padding: const EdgeInsets.only(top: 35),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AJPQuestionIdentifire(
                isCorrectAns: isCorrectAns,
                questionIndex: itemData['quesion_index'] as int,
              ),
              SizedBox(width: 20),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      itemData['question'] as String,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 5),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Your Answer : ",
                        style: TextStyle(
                          color: Colors.black26,
                        ),
                      ),
                    ),
                    Text(
                      itemData['user_ans'] as String,
                      style: TextStyle(
                        color: Colors.black26,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "Correct Answer : ",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 35),
                      child: Text(
                        itemData['correct_ans'] as String,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Divider(
            thickness: 1,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
