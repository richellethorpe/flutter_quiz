import 'package:flutter/material.dart';
import 'package:flutter_quiz/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      //double.infinity means use the entire width
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The question...',
            style: TextStyle(color: Color.fromARGB(255, 23, 23, 23)),
          ),
          const SizedBox(height: 30),
          AnswerButton(
            answerText: 'answerText',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
