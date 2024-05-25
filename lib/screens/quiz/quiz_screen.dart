import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:quiz/controllers/question_controllers.dart';
import 'package:quiz/screens/quiz/components/body.dart';


class QuizScreen extends StatelessWidget {
@override
Widget build(BuildContext context) {
  QuestionController _controller = Get.put(QuestionController());
  return Scaffold(
  extendBodyBehindAppBar: true,
  appBar: AppBar(
    backgroundColor: Colors.transparent,
    elevation: 0,
    actions: [
      TextButton(onPressed: _controller.nextQuestion, child: Text("skip")),
    ],
  ),
  body: Body(),
);
}
}

