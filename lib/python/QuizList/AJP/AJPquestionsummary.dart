// import 'package:flutter/material.dart';
//
// class QuestionSummary extends StatelessWidget{
//
//   QuestionSummary(this.summaryData,{super.key});
//
//   final List<Map<String,Object>> summaryData;
//
//   @override
//   Widget build(BuildContext context) {
//     return
//         SizedBox(
//           height: 300,
//           child: SingleChildScrollView(
//             child: Column(
//               children: summaryData.map((data){
//                 return
//                     Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(bottom: 35,right: 20),
//                           child: CircleAvatar(
//                             radius: 15.0,
//                             backgroundColor: Colors.red,
//                             child: Container(
//                               // decoration: BoxDecoration(
//                               //     shape: BoxShape.circle,
//                               //     color: Colors.red,
//                               // ),
//                               margin: EdgeInsets.all(40),
//                               child: Text(((data['quesion_index'] as int) + 1).toString(),
//                                   style: TextStyle(
//                                     fontSize: 16,
//                                     color: Colors.black
//                                   ),
//                               ),
//                             ),
//                           ),
//                         ),
//
//                         Expanded(
//                           child: Column(
//                             children: [
//                               SizedBox(
//                                 height: 20,
//                               ),
//                               Text(data['question'] as String,style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 24,
//                               ),),
//
//                               SizedBox(height: 5,),
//
//                               Text(data['user_ans'] as String,style: TextStyle(
//                                 color: Colors.deepPurple,
//                                 fontSize: 20,
//                               ),),
//
//                               Text(data['correct_ans'] as String,style: TextStyle(
//                                 color: Colors.blueAccent,
//                                 fontSize: 20,
//                               ),),
//
//                             ],
//                           ),
//                         )
//                       ],
//                     );
//               }).toList(),
//             ),
//           ),
//         );
//   }
//
// }

import 'package:flutter/material.dart';
import 'AJPsummary_item.dart';


class AJPQuestionSummary extends StatelessWidget{
  AJPQuestionSummary(this.summaryData,{super.key});

  final List<Map<String,Object>> summaryData;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
          height: 400,
          child: SingleChildScrollView(
            child: Column(
              children:
                summaryData.map(
                    (data){
                      return AJPSummaryItem(data);
                    },
                ).toList(),
            ),
          ),
        );
  }
}