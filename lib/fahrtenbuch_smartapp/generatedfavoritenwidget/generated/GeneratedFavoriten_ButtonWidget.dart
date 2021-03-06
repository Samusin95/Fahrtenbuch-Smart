import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedDestination_Label_FahrtWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Destination_FahrtWidget.dart';

/* Frame Favoriten_Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFavoriten_ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 89.55262756347656,
      height: 63.810523986816406,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 4.557894706726074,
              top: 4.557894706726074,
              right: null,
              bottom: null,
              width: 80.43684387207031,
              height: 54.69473648071289,
              child: GeneratedFavoriten_Destination_FahrtWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 24.0,
              right: null,
              bottom: null,
              width: 91.55262756347656,
              height: 17.95262908935547,
              child: GeneratedDestination_Label_FahrtWidget(),
            )
          ]),
    );
  }
}
