import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedpasswortvergessenwidget/generated/GeneratedPasswortNeuWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedpasswortvergessenwidget/generated/GeneratedPasswortWiederholenWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedpasswortvergessenwidget/generated/GeneratedIconicRightAccentWidget.dart';

/* Frame Passwort vergessen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPasswortvergessenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 58, 159, 165),
                ),
              ),
              Positioned(
                left: 16.0,
                top: 207.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 62.0,
                child: GeneratedPasswortNeuWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 287.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 62.0,
                child: GeneratedPasswortWiederholenWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 412.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 48.0,
                child: GeneratedIconicRightAccentWidget(),
              )
            ]),
      ),
    ));
  }
}
