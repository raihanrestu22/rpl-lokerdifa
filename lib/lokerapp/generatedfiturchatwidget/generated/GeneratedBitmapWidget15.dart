import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedfiturchatwidget/generated/GeneratedMaskWidget17.dart';
import 'package:flutterapp/lokerapp/generatedfiturchatwidget/generated/GeneratedMaskWidget16.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Bitmap
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBitmapWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 56.714664459228516,
      height: 58.88587951660156,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 56.714664459228516;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 58.88587951660156;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedMaskWidget16())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 56.714664459228516,
              height: 58.88587951660156,
              child: GeneratedMaskWidget17(),
            )
          ]),
    );
  }
}
