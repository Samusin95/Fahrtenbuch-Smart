import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedCaptionWidget4.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedRegistrierung_Text_PrivatStrasseWidget.dart';

/* Frame PrivatStrasse manuell erstellt von JB
  */
class GeneratedPrivatStrasseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 157.0,
      height: 56.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 21.0,
              right: null,
              bottom: null,
              width: 242.0,
              height: 26.0,
              child: GeneratedRegistrierung_Text_PrivatStrasseWidget(key: key),
            ),
            Positioned(
              left: 0.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 333.0,
              height: 16.0,
              child: GeneratedCaptionWidget4(),
            )
          ]),
    );
  }
}




