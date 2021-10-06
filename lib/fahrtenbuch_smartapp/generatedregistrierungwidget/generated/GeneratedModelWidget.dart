import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedCaptionWidget8.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedRegistrierung_Text_ModellWidget.dart';

/* Frame Model
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedModelWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328.0,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 328.0,
              height: 26.0,
              child: GeneratedRegistrierung_Text_ModellWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 328.0,
              height: 16.0,
              child: GeneratedCaptionWidget8(),
            )
          ]),
    );
  }
}
