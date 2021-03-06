import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedverlaufwidget/generated/GeneratedVerlauf_Ausgabe_StardadresseWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedverlaufwidget/generated/GeneratedLabel_StartadresseWidget.dart';

/* Frame Frame 23
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame23Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 328.0,
        height: 25.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 4.0,
                top: -2.0,
                right: null,
                bottom: null,
                width: 90.0,
                height: 32.0,
                child: GeneratedLabel_StartadresseWidget(),
              ),
              Positioned(
                left: 89.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 239.0,
                height: 25.0,
                child: GeneratedVerlauf_Ausgabe_StardadresseWidget(),
              )
            ]),
      ),
    );
  }
}
