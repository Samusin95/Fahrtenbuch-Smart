import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedFahrt_Button_DatumWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedLabel_DatumWidget.dart';

/* Frame Datum
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDatumWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 345.0,
        height: 43.0,
        child: Stack(
            clipBehavior: Clip.none, fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 14.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 318.0,
                height: 31.0,
                child: GeneratedLabel_DatumWidget(),
              ),
              Positioned(
                left: 102.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 93.66886901855469,
                height: 25.0,
                child: GeneratedFahrt_Button_DatumWidget(),
              )
            ]),
      ),
    );
  }
}
