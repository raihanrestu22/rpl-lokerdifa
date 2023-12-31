import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedpilihanpekerjaanwidget/generated/GeneratedRectangle23Widget2.dart';
import 'package:flutterapp/lokerapp/generatedpilihanpekerjaanwidget/generated/GeneratedLaporWidget.dart';

/* Group Group 69
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup69Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLaporanWidget'),
      child: Container(
        width: 82.0,
        height: 32.0,
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
                width: 82.0,
                height: 32.0,
                child: GeneratedRectangle23Widget2(),
              ),
              Positioned(
                left: 20.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 45.0,
                height: 22.0,
                child: GeneratedLaporWidget(),
              )
            ]),
      ),
    );
  }
}
