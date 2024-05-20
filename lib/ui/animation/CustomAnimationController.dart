import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';

class CustomAnimationController extends AnimationController {
  CustomAnimationController(
      {required Duration duration, required TickerProvider vsync})
      : super(duration: duration, vsync: vsync);
}
