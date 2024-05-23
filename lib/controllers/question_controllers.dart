import 'package:flutter/material.dart';
import 'package:get/get.dart';


class QuestionController extends GetxController with SingleTickerProviderStateMixin{

AnimationController _animationController;
Animation _animation;
Animation get animation => this._animation;

void onInit(){
  _animationController = AnimationController(duration: Duration(seconds: 60), vsync: this);
  _animation =Tween(begin: 0, end: 1).animate(_animationController)..addListener(() {

    update();
  });

  _animationController.forward();

  super.onInit();
}
}