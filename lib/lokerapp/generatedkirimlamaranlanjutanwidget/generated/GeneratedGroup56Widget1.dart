import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedkirimlamaranlanjutanwidget/generated/GeneratedRectangle17Widget1.dart';
import 'package:flutterapp/lokerapp/generatedkirimlamaranlanjutanwidget/generated/GeneratedSelesaiWidget1.dart';

/* Group Group 56
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup56Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedHomepilihdifabelWidget'),
      child: Container(
        width: 265.0,
        height: 65.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(19.0),
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
                width: 265.0,
                height: 65.0,
                child: GeneratedRectangle17Widget1(),
              ),
              Positioned(
                left: 100.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 144.0,
                height: 34.0,
                child: GeneratedSelesaiWidget1(),
              )
            ]),
      ),
    );
  }
}