import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedRegistrierung_Text_FirmenHausnrWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedCaptionWidget111.dart';

/* Frame Firmenanschrift
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFirmenHausnrWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 56.0,
      child: Stack(
          clipBehavior: Clip.none, fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 335.0,
              height: 16.0,
              child: GeneratedCaptionWidget111(),
            ),
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 73.0,
              height: 26.0,
              child: GeneratedRegistrierung_Text_FirmenHausnrWidget(key: key),
            )
          ]),
    );
  }
}
