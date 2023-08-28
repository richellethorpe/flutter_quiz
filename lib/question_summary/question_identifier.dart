import 'package:flutter/cupertino.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier(
      {super.key, required this.isCorrectAnswer, required this.questionIndex});

  final int questionIndex;
  final bool isCorrectAnswer;

  @override
  Widget build(BuildContext context) {
    final questionPosition = questionIndex + 1;
    return Container(
      width: 30,
      height: 30,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: isCorrectAnswer
            ? const Color.fromARGB(255, 218, 246, 4)
            : const Color.fromARGB(255, 238, 59, 59),
        borderRadius: BorderRadius.circular(100),
      ),
      child: Text(
        questionPosition.toString(),
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 1, 1, 1),
        ),
      ),
    );
  }
}
