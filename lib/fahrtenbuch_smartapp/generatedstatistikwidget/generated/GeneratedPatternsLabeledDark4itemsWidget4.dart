import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedStatistik_Destination_StatistikWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedStatistik_Destination_FavoritenWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedStatistik_Destination_FahrtWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedbackgroundWidget11.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedStatistik_Destination_VerlaufWidget.dart';

/* Frame 𝍖 Patterns/Labeled/Dark/4 items 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPatternsLabeledDark4itemsWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 64.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 64.0,
              child: GeneratedbackgroundWidget11(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 90.0,
              height: 64.0,
              child: GeneratedStatistik_Destination_FahrtWidget(),
            ),
            Positioned(
              left: 89.99996185302734,
              top: 0.0,
              right: null,
              bottom: null,
              width: 90.00000762939453,
              height: 64.0,
              child: GeneratedStatistik_Destination_VerlaufWidget(),
            ),
            Positioned(
              left: 179.99996948242188,
              top: 0.0,
              right: null,
              bottom: null,
              width: 90.0,
              height: 64.0,
              child: GeneratedStatistik_Destination_FavoritenWidget(),
            ),
            Positioned(
              left: 269.99993896484375,
              top: 0.0,
              right: null,
              bottom: null,
              width: 90.0,
              height: 64.0,
              child: GeneratedStatistik_Destination_StatistikWidget(),
            )
          ]),
    );
  }
}
