import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedPrivatAnschriftWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedPrivatPLZWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedVornameWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedNachnameWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedPrivatStadtWidget1.dart';

/* Frame Personendaten
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPersonendatenWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 333.0,
        height: 184.0,
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
                width: 157.0,
                height: 56.0,
                child: GeneratedVornameWidget1(),
              ),
              Positioned(
                left: 171.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 157.0,
                height: 56.0,
                child: GeneratedNachnameWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 56.0,
                right: null,
                bottom: null,
                width: 333.0,
                height: 53.0,
                child: GeneratedPrivatAnschriftWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 110.0,
                right: null,
                bottom: null,
                width: 68.0,
                height: 56.0,
                child: GeneratedPrivatPLZWidget1(),
              ),
              Positioned(
                left: 96.0,
                top: 110.0,
                right: null,
                bottom: null,
                width: 237.0,
                height: 56.0,
                child: GeneratedPrivatStadtWidget1(),
              )
            ]),
      ),
    );
  }
}
