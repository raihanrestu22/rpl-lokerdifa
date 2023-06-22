import 'package:flutter/material.dart';
import 'package:flutterapp/lokerapp/generatedlogowidget/GeneratedLogoWidget.dart';
import 'package:flutterapp/lokerapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/lokerapp/generatedsignupwidget1/GeneratedSignupWidget1.dart';
import 'package:flutterapp/lokerapp/generatedlaporanlanjutanwidget/GeneratedLaporanlanjutanWidget.dart';
import 'package:flutterapp/lokerapp/generatedkirimlamaranlanjutanwidget/GeneratedKirimlamaranlanjutanWidget.dart';
import 'package:flutterapp/lokerapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/lokerapp/generatedpilihanpekerjaanwidget/GeneratedPilihanpekerjaanWidget.dart';
import 'package:flutterapp/lokerapp/generatedfiturchatwidget/GeneratedFiturchatWidget.dart';
import 'package:flutterapp/lokerapp/generatedlamarpekerjaanwidget/GeneratedLamarpekerjaanWidget.dart';
import 'package:flutterapp/lokerapp/generatedhomepilihdifabelwidget/GeneratedHomepilihdifabelWidget.dart';
import 'package:flutterapp/lokerapp/generatedpilihdifabelwidget/GeneratedPilihdifabelWidget.dart';
import 'package:flutterapp/lokerapp/generatedlaporanwidget/GeneratedLaporanWidget.dart';

void main() {
  runApp(lokerApp());
}

class lokerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLogoWidget': (context) => GeneratedLogoWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedSignupWidget1': (context) => GeneratedSignupWidget1(),
        '/GeneratedLaporanlanjutanWidget': (context) =>
            GeneratedLaporanlanjutanWidget(),
        '/GeneratedKirimlamaranlanjutanWidget': (context) =>
            GeneratedKirimlamaranlanjutanWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedPilihanpekerjaanWidget': (context) =>
            GeneratedPilihanpekerjaanWidget(),
        '/GeneratedFiturchatWidget': (context) => GeneratedFiturchatWidget(),
        '/GeneratedLamarpekerjaanWidget': (context) =>
            GeneratedLamarpekerjaanWidget(),
        '/GeneratedHomepilihdifabelWidget': (context) =>
            GeneratedHomepilihdifabelWidget(),
        '/GeneratedPilihdifabelWidget': (context) =>
            GeneratedPilihdifabelWidget(),
        '/GeneratedLaporanWidget': (context) => GeneratedLaporanWidget(),
      },
    );
  }
}
