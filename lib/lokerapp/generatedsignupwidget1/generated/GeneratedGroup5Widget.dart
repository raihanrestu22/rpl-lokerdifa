import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedsignupwidget1/generated/GeneratedRectangle10Widget2.dart';
import 'package:flutterapp/lokerapp/generatedsignupwidget1/generated/GeneratedPasswordWidget1.dart';
import 'package:flutterapp/lokerapp/generatedsignupwidget1/generated/GeneratedVectorWidget14.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 303.0,
      height: 59.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 303.0,
              height: 59.0,
              child: GeneratedRectangle10Widget2(),
            ),
            Positioned(
              left: 68.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 76.0,
              height: 23.0,
              child: GeneratedPasswordWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.0721947194719472;
                double scaleX = (constraints.maxWidth * percentWidth) / 21.875;

                double percentHeight = 0.423728813559322;
                double scaleY = (constraints.maxHeight * percentHeight) / 25.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.066006600660066,
                      translateY: constraints.maxHeight * 0.288135593220339,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget14())
                ]);
              }),
            )
          ]),
    );
  }
}