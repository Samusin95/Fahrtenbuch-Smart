import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedSpeichernbuttonWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedFahrzeugdatenWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedFirmendatenWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedPasswortWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedPasswort2Widget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedLabel_TitelWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedEMailWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedPersonendatenWidget.dart';

/* Frame Registrierung
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRegistrierungWidget extends StatelessWidget {
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
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 17.0,
                right: null,
                bottom: null,
                width: 362.0,
                height: 39.0,
                child: GeneratedLabel_TitelWidget1(),
              ),
              Positioned(
                left: 16.0,
                top: 166.0,
                right: null,
                bottom: null,
                width: 333.0,
                height: 184.0,
                child: GeneratedPersonendatenWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 65.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 37.0,
                child: GeneratedEMailWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 439.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 131.0,
                child: GeneratedFahrzeugdatenWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 569.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 64.0,
                child: GeneratedSpeichernbuttonWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 342.0,
                right: null,
                bottom: null,
                width: 333.0,
                height: 113.0,
                child: GeneratedFirmendatenWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 103.0,
                right: null,
                bottom: null,
                width: 158.0,
                height: 56.0,
                child: GeneratedPasswortWidget(),
              ),
              Positioned(
                left: 183.0,
                top: 103.0,
                right: null,
                bottom: null,
                width: 158.0,
                height: 56.0,
                child: GeneratedPasswort2Widget(),
              )
            ]),
      ),
    ));
  }
}
