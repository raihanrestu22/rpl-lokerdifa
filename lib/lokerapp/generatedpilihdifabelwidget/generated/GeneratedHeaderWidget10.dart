import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedpilihdifabelwidget/generated/GeneratedVectorWidget70.dart';
import 'package:flutterapp/lokerapp/generatedpilihdifabelwidget/generated/GeneratedVectorWidget68.dart';
import 'package:flutterapp/lokerapp/generatedpilihdifabelwidget/generated/Generated0900Widget10.dart';
import 'package:flutterapp/lokerapp/generatedpilihdifabelwidget/generated/GeneratedVectorWidget69.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 377.0,
      height: 20.0,
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
              width: 40.0,
              height: 20.0,
              child: Generated0900Widget10(),
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
                double percentWidth = 0.06631299734748011;
                double scaleX = (constraints.maxWidth * percentWidth) / 25.0;

                double percentHeight = 0.625;
                double scaleY = (constraints.maxHeight * percentHeight) / 12.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9336870026525199,
                      translateY: constraints.maxHeight * 0.2,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget68())
                ]);
              }),
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
                double percentWidth = 0.06631295687323856;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 24.999984741210938;

                double percentHeight = 0.875;
                double scaleY = (constraints.maxHeight * percentHeight) / 17.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8169761273209549,
                      translateY: constraints.maxHeight * 0.05,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget69())
                ]);
              }),
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
                double percentWidth = 0.0613395225464191;
                double scaleX = (constraints.maxWidth * percentWidth) / 23.125;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 20.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7029177718832891,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget70())
                ]);
              }),
            )
          ]),
    );
  }
}
