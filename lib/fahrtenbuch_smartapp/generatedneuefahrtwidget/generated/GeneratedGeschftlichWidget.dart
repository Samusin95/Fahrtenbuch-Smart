import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedCaptionWidget31.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedFahrt_Radio_GeschftlichWidget.dart';

/* Frame Geschäftlich
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGeschftlichWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 97.0,
        height: 26.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 8.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 8.88888931274414,
                height: 8.88888931274414,
                child: GeneratedFahrt_Radio_GeschftlichWidget(),
              ),
              Positioned(
                left: 12.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 91.0,
                height: 16.0,
                child: GeneratedCaptionWidget31(),
              )
            ]),
      ),
    );
  }
}
