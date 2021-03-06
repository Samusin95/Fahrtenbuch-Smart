import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedPrivatPLZWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedVornameWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedNachnameWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedPrivatStrasseWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedPrivatHausnrWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedPrivatStadtWidget.dart';

/* Frame Personendaten
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPersonendatenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 333.0,
        height: 184.0,
        child: Stack(
            clipBehavior: Clip.none, fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 157.0,
                height: 56.0,
                child: GeneratedVornameWidget(),
              ),
              Positioned(
                left: 171.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 157.0,
                height: 56.0,
                child: GeneratedNachnameWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 242.0,
                height: 56.0,
                child: GeneratedPrivatStrasseWidget(),
              ),
              Positioned(
                left: 252.0,
                top: 57.0,
                right: null,
                bottom: null,
                width: 237.0,
                height: 56.0,
                child: GeneratedPrivatHausnrWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 110.0,
                right: null,
                bottom: null,
                width: 68.0,
                height: 56.0,
                child: GeneratedPrivatPLZWidget(),
              ),
              Positioned(
                left: 96.0,
                top: 110.0,
                right: null,
                bottom: null,
                width: 237.0,
                height: 56.0,
                child: GeneratedPrivatStadtWidget(),
              )
            ]),
      ),
    );
  }
}
