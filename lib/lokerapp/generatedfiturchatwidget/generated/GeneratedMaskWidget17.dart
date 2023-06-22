import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedfiturchatwidget/generated/GeneratedBitmapWidget16.dart';
import 'package:flutterapp/lokerapp/generatedfiturchatwidget/generated/GeneratedBitmapWidget17.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Ellipse Mask
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M56.7147 29.4429C56.7147 45.7038 44.0187 58.8859 28.3573 58.8859C12.696 58.8859 0 45.7038 0 29.4429C0 13.1821 12.696 0 28.3573 0C44.0187 0 56.7147 13.1821 56.7147 29.4429Z',
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBitmapWidget16(),
                      ))
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBitmapWidget17(),
                      ))
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
