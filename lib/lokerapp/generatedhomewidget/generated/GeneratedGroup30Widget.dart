import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedVectorWidget28.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/generated/GeneratedVectorWidget27.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 30
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup30Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.000024795532227,
      height: 17.9999942779541,
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.8888876644198483;
                double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                double percentHeight = 0.8888891714591466;
                double scaleY = (constraints.maxHeight * percentHeight) / 16.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget27())
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
                double percentWidth = 0.2416663549568797;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 4.350000381469727;

                double percentHeight = 0.2416667646832248;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.350000381469727;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7583336450431203,
                      translateY: constraints.maxHeight * 0.7583332353167752,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget28())
                ]);
              }),
            )
          ]),
    );
  }
}
