import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz/constants.dart';
import 'package:quiz/controllers/question_controllers.dart';
import 'package:websafe_svg/websafe_svg.dart';

class ScoreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _qnController = Get.put(QuestionController());
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          WebsafeSvg.asset("assets/icons/bg.svg", fit: BoxFit.fill),
          Column(
            children: [
              Spacer(flex: 3),
              Text(
                "Score",
                style: Theme.of(context).textTheme.headline3?.copyWith(color: kSecondaryColor),
              ),
              Spacer(),
              Text(
                "${_qnController.numOfCorrectAns * 10}/${_qnController.questions.length * 10}",
                style: Theme.of(context).textTheme.headline4?.copyWith(color: kSecondaryColor),
              ),
              Spacer(flex: 3),
            ],
          ),
        ],
      ),
    );
  }
}
