import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedverlaufwidget/generated/GeneratedBGprimaryWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedverlaufwidget/generated/GeneratedVerlauf_Button_UebernehmenWidget.dart';

/* Frame Frame 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 21.0,
        height: 20.0,
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
                width: 21.0,
                height: 20.0,
                child: GeneratedBGprimaryWidget(),
              ),
              Positioned(
                left: -2.0,
                top: -3.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedVerlauf_Button_UebernehmenWidget(),
              )
            ]),
      ),
    );
  }
}
