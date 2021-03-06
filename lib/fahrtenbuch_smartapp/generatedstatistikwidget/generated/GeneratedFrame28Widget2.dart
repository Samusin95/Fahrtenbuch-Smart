import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedGrafik1Widget2.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedEllipse84Widget5.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedEllipse85Widget2.dart';

/* Frame Frame 28
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame28Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 50.0,
        height: 50.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(0, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 48.50746154785156,
                child: GeneratedEllipse84Widget5(),
              ),
              Positioned(
                left: 1.5384615659713745,
                top: 0.7692307829856873,
                right: null,
                bottom: null,
                width: 46.92308044433594,
                height: 46.92307662963867,
                child: GeneratedEllipse85Widget2(),
              ),
              Positioned(
                left: 8.461538314819336,
                top: 7.692307949066162,
                right: null,
                bottom: null,
                width: 33.076927185058594,
                height: 32.83745574951172,
                child: GeneratedGrafik1Widget2(),
              )
            ]),
      ),
    );
  }
}
