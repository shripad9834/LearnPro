import 'package:flutter/material.dart';
import 'package:learnprogramming/python/QuizList/Technical_Quiz/questions_screen.dart';
import 'package:learnprogramming/python/QuizList/Technical_Quiz/questios.dart';
import 'package:learnprogramming/python/QuizList/Technical_Quiz/result_screen.dart';
import 'package:learnprogramming/python/QuizList/Technical_Quiz/start_screen.dart';


class Quiz extends StatefulWidget{
  @override
  State<Quiz> createState() {
   return _QuizState();
  }
}

class _QuizState extends State<Quiz>{

  Widget? activeScreen;
  List<String> selectAns = [];
  @override

  void restartQuiz(){
    setState(() {
      selectAns = [];
      activeScreen = Questions_Screen(onSelectAns: chooseAns);
    });
  }
  void initState() {
    activeScreen = StartScreen(switchScreen);
    super.initState();
  }

  void restartQuiz2(){
    setState(() {
      selectAns = [];
      activeScreen = Questions_Screen(onSelectAns: chooseAns);
    });
  }
  void switchScreen(){
    setState(() {
      activeScreen = Questions_Screen(onSelectAns: chooseAns,);
    });
  }
  void chooseAns(String ans){
    selectAns.add(ans);
    if(selectAns.length == quesions.length){
      setState(() {
        // selectAns = [];
        activeScreen = ResultScreen(chooseAns: selectAns,onResart: restartQuiz,);
      });
    }
  }


  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body:
          Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [
                        Colors.purpleAccent,
                        Colors.purple
                      ],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight
                  )
              ),
              child:  activeScreen,
          ),
        ),
      );
  }
}