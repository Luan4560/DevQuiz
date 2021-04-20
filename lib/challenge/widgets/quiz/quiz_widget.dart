import 'package:DevQuiz/challenge/widgets/awnser/awnser_widget.dart';
import 'package:DevQuiz/core/core.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);

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
            isRight: false,
            isSelected: true,
            title: "Enables the creation of natively compiled applications",
          ),
          AwnserWidget(
            title: "Enables the creation of natively compiled applications",
          ),
          AwnserWidget(
            title: "Enables the creation of natively compiled applications",
          ),
          AwnserWidget(
            title: "Enables the creation of natively compiled applications",
          ),
        ],
      ),
    );
  }
}
