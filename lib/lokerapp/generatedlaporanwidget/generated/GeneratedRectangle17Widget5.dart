import 'package:flutter/material.dart';

/* Rectangle Rectangle 17
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle17Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedLaporanlanjutanWidget'),
      child: Container(
        width: 367.0,
        height: 65.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(19.0),
          gradient: LinearGradient(
            begin: Alignment(-1.0000000003433054, 0.015384774863882456),
            end: Alignment(1.0299727430449757, 0.13846130891301556),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 28, 62, 252),
              Color.fromARGB(255, 37, 85, 255)
            ],
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(19.0),
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    );
  }
}
