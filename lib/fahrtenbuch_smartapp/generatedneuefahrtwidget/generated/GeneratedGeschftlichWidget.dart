import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedCaptionWidget31.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedFahrt_Radio_GeschftlichWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedRegistrierung_Text_PLZWidget1.dart';

/* Frame Geschäftlich
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGeschftlichWidget extends StatefulWidget {
  @override
  State<GeneratedGeschftlichWidget> createState() =>
      _GeneratedGeschftlichWidgetState();
}

class _GeneratedGeschftlichWidgetState
    extends State<GeneratedGeschftlichWidget> {
  int val = -1;
  bool value = false;
  int selectedRadio;

  @override
  void initState() {
    super.initState();
    selectedRadio = 0;
  }

  setSelectedRadio(int val) {
    setState(() {
      selectedRadio = val;
    });
  }



  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 97.0,
        height: 26.0,
        child: Stack(
            clipBehavior: Clip.none, fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 5.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 8.88888931274414,
                height: 8.88888931274414,
                child: GeneratedFahrt_Radio_GeschftlichWidget(key: key),

              ),
              Positioned(
                left: 14.0,
                top: 8.0,
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


    /*Widget build(BuildContext context) {
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
  }*/
  }

