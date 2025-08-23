import 'package:flutter/material.dart';

class ESTAnswerButton extends StatelessWidget{

  ESTAnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });

  final String answerText;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(onPressed: onTap,
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
              backgroundColor: Colors.purple,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40)
              )
            ),
            child: Center(child: Text(answerText,textAlign: TextAlign.center,))
        ),
      );
  }
}