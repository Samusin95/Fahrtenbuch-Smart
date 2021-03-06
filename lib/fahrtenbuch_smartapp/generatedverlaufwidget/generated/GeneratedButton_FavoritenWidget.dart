import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedverlaufwidget/generated/GeneratedLabel_FavoritenWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedverlaufwidget/generated/GeneratedVerlauf_Button_FavoritenWidget.dart';

/* Frame Button_Favoriten
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButton_FavoritenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 89.55262756347656,
      height: 63.810523986816406,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 4.557860851287842,
              top: 59.252628326416016,
              right: null,
              bottom: null,
              width: 80.43684387207031,
              height: 54.69473648071289,
              child: GeneratedVerlauf_Button_FavoritenWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 94.55262756347656,
              height: 20.95262908935547,
              child: GeneratedLabel_FavoritenWidget(),
            )
          ]),
    );
  }
}
