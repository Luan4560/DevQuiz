import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:DevQuiz/shared/widgets/progress_indicator/progress_indicator.dart';
import 'package:flutter/material.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  const QuestionIndicatorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Question 04",
                  style: AppTextStyles.body,
                ),
                Text(
                  "of 10",
                  style: AppTextStyles.body,
                )
              ],
            ),
            SizedBox(
              height: 16,
            ),
            ProgressIndicatorWidget(value: 0.7)
          ],
        ),
      ),
    );
  }
}
