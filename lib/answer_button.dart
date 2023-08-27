import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  //for named args you need required in front
  const AnswerButton({
    required this.answerText, 
    required this.onTap, 
    super.key});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding:const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        backgroundColor:const Color.fromARGB(255, 4, 96, 4),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)) 
      ),
      child: Text(answerText),
    );
  }
}
