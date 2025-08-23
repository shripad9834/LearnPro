import 'package:flutter/material.dart';

import 'ESTquestionsummary.dart';
import 'ESTquestios.dart';
// import 'package:learnprogramming/python/QuizList/Technical_Quiz/questionsummary.dart';
// import 'package:learnprogramming/python/QuizList/Technical_Quiz/questios.dart';


class ESTResultScreen extends StatelessWidget{

  const ESTResultScreen({
    super.key,
    required this.chooseAns,
    required this.onResart,
  });

  final void Function() onResart;
  final List<String> chooseAns;

  List<Map<String,Object>> getSummaryData(){

    final List<Map<String,Object>> summary = [];

    for (var i = 0; i < chooseAns.length; i++){
      summary.add({
        'quesion_index' : i + 1,
        'question' : ESTquesions[i].text,
        'correct_ans' : ESTquesions[i].answers[0],
        'user_ans' :  chooseAns[i],
      });
    }
    return summary;
  }

  // void restartQuiz(){
  //   setState(
  //       (){
  //         selectedAns = [];
  //         activeScreen = Questions_Screen(onSelectAns: onSelectAns)
  //       }
  //   );
  // }

  @override
  Widget build(BuildContext context) {

    final summaryData = getSummaryData();
    final numTotalQuestions = ESTquesions.length;
    final numTotalCorrect = summaryData.where((data) {
      return data['user_ans'] == data['correct_ans'];
    }).length;
    return
        SizedBox(
          width: double.infinity,
          child: Container(
            margin: EdgeInsets.all(40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("You answered $numTotalCorrect out of $numTotalQuestions questions",style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
                  textAlign: TextAlign.center,
                ),

                const SizedBox(height: 30,),

                Divider(
                  thickness: 2,
                  color: Colors.black,
                ),

                ESTQuestionSummary(getSummaryData()),

                const SizedBox(height: 30,),

                TextButton.icon(
                    onPressed:onResart,
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                  ),
                  icon: Icon(Icons.refresh),
                    label: const Text("Restart Quiz"),
                )
              ],
            ),
          ),
        );
  }

}