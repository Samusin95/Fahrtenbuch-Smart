import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Button_StatistikWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedLabelWidget10.dart';

/* Frame  
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedStatistikWidget'),
      child: Container(
        width: 90.55262756347656,
        height: 63.810523986816406,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 4.55792236328125,
                top: 4.557891845703125,
                right: null,
                bottom: null,
                width: 81.43684387207031,
                height: 54.69473648071289,
                child: GeneratedFavoriten_Button_StatistikWidget(),
              ),
              Positioned(
                left: 0.00006103515625,
                top: 24.0,
                right: null,
                bottom: null,
                width: 95.55262756347656,
                height: 20.95262908935547,
                child: GeneratedLabelWidget10(),
              )
            ]),
      ),
    );
  }
}
