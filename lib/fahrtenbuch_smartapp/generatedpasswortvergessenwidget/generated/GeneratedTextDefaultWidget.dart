import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedpasswortvergessenwidget/generated/GeneratedTextWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedpasswortvergessenwidget/generated/GeneratedVergessen_Text_PasswortNeuWidget.dart';

/* Instance Text / Default
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextDefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Container(
        width: 328.0,
        height: 31.999998092651367,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
        ),
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
                width: 328.0,
                height: 31.999998092651367,
                child: GeneratedVergessen_Text_PasswortNeuWidget(key: key),
              ),
              Positioned(
                left: 14.253012657165527,
                top: 6.212671279907227,
                right: null,
                bottom: null,
                width: 186.61044311523438,
                height: 16.0,
                child: GeneratedTextWidget(),
              )
            ]),
      ),
    );
  }
}
