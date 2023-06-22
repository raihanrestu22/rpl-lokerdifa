import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedfiturchatwidget/generated/GeneratedHeaderWidget7.dart';
import 'package:flutterapp/lokerapp/generatedfiturchatwidget/generated/GeneratedGroup27Widget1.dart';
import 'package:flutterapp/lokerapp/generatedfiturchatwidget/generated/GeneratedGroup29Widget1.dart';
import 'package:flutterapp/lokerapp/generatedfiturchatwidget/generated/GeneratedGroup57Widget2.dart';
import 'package:flutterapp/lokerapp/generatedfiturchatwidget/generated/GeneratedRectangle28Widget.dart';

/* Frame fiturchat
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFiturchatWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 992.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 973.0,
                      child: Stack(
                          clipBehavior: Clip.none,
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(255, 243, 241, 255),
                              ),
                            ),
                            Positioned(
                              left: -23.0,
                              top: 136.0,
                              right: null,
                              bottom: null,
                              width: 486.0,
                              height: 856.0,
                              child: GeneratedRectangle28Widget(),
                            ),
                            Positioned(
                              left: 31.0,
                              top: 13.0,
                              right: null,
                              bottom: null,
                              width: 377.0,
                              height: 20.0,
                              child: GeneratedHeaderWidget7(),
                            ),
                            Positioned(
                              left: 50.0,
                              top: 91.0,
                              right: null,
                              bottom: null,
                              width: 335.0,
                              height: 34.0,
                              child: GeneratedGroup27Widget1(),
                            ),
                            Positioned(
                              left: 31.0,
                              top: 165.0,
                              right: null,
                              bottom: null,
                              width: 409.0,
                              height: 569.0,
                              child: GeneratedGroup29Widget1(),
                            ),
                            Positioned(
                              left: 80.0,
                              top: 810.0,
                              right: null,
                              bottom: null,
                              width: 265.0,
                              height: 65.0,
                              child: GeneratedGroup57Widget2(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
