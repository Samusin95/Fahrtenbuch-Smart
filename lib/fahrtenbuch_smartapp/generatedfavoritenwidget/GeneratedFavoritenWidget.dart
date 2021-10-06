import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Frame_AnsichtWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedMobileTopBarDarkWidget2.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedPatternsLabeledDark4itemsWidget2.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Text_PLZWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Frame_FirmennameWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedPatternsLabeledDark4itemsWidget3.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFrame19Widget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFrame20Widget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFrame18Widget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedMobileTopBarDarkWidget3.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Frame_SpeichernWidget.dart';

/* Frame Favoriten
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFavoritenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
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
                left: 0.0,
                top: 576.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 64.0,
                child: GeneratedPatternsLabeledDark4itemsWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 362.0,
                height: 77.0,
                child: GeneratedMobileTopBarDarkWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: 576.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 64.0,
                child: GeneratedPatternsLabeledDark4itemsWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 362.0,
                height: 77.0,
                child: GeneratedMobileTopBarDarkWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 77.0,
                right: null,
                bottom: null,
                width: 353.0,
                height: 39.0,
                child: GeneratedFavoriten_Frame_FirmennameWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 105.0,
                right: null,
                bottom: null,
                width: 345.0,
                height: 43.0,
                child: GeneratedFrame18Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 133.0,
                right: null,
                bottom: null,
                width: 136.0,
                height: 42.0,
                child: GeneratedFrame19Widget(),
              ),
              Positioned(
                left: 103.0,
                top: 142.0,
                right: null,
                bottom: null,
                width: 60.0,
                height: 26.0,
                child: GeneratedFavoriten_Text_PLZWidget(),
              ),
              Positioned(
                left: 156.0,
                top: 133.0,
                right: null,
                bottom: null,
                width: 204.0,
                height: 40.0,
                child: GeneratedFrame20Widget(),
              ),
              Positioned(
                left: 6.0,
                top: 175.0,
                right: null,
                bottom: null,
                width: 347.0,
                height: 123.0,
                child: GeneratedFavoriten_Frame_AnsichtWidget(),
              ),
              Positioned(
                left: 319.0,
                top: 85.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedFavoriten_Frame_SpeichernWidget(),
              )
            ]),
      ),
    ));
  }
}
