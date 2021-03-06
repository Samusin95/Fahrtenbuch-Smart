import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedRegistrierung_Text_FirmenStrasseWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedCaptionWidget11.dart';

/* Frame Firmenstrasse manuell angepasst durch JB
*/

class GeneratedFirmenStrasseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0181884765625,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 242.0,
              height: 16.0,
              child: GeneratedCaptionWidget11(),
            ),
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 242.0,
              height: 26.0,
              child: GeneratedRegistrierung_Text_FirmenStrasseWidget(key: key),
            )
          ]),
    );
  }
}
