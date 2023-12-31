import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/lokerapp/generatedfiturchatwidget/generated/GeneratedBitmapWidget14.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Mask
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M56.7147 29.0839C56.7147 45.1465 44.0187 58.1678 28.3573 58.1678C12.696 58.1678 0 45.1465 0 29.0839C0 13.0213 12.696 0 28.3573 0C44.0187 0 56.7147 13.0213 56.7147 29.0839Z',
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
                final double width = constraints.maxWidth * 1.1153845300146112;

                final double height =
                    constraints.maxHeight * 1.1153846431304046;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.05769182780940512,
                      y: constraints.maxHeight * -0.038460796261675624,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBitmapWidget14(),
                      ))
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
