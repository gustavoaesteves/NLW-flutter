import 'package:DevQuiz/challenge/widgets/awnser/awnser_widget.dart';
import 'package:DevQuiz/core/core.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            title,
            style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AwnserWidget(
              title:
                  "Teste de quesaaaaaaaaaaaaaaaaaaaad asdasdasd asda dsd asdasdasddsgf asdf sdfgão"),
          AwnserWidget(
              title:
                  "Teste de quesaaaaaaaaaaaaaaaaaaaad asdasdasd asda dsd asdasdasddsgf asdf sdfgão"),
          AwnserWidget(
              title:
                  "Teste de quesaaaaaaaaaaaaaaaaaaaad asdasdasd asda dsd asdasdasddsgf asdf sdfgão"),
          AwnserWidget(
              title:
                  "Teste de quesaaaaaaaaaaaaaaaaaaaad asdasdasd asda dsd asdasdasddsgf asdf sdfgão"),
        ],
      ),
    );
  }
}
