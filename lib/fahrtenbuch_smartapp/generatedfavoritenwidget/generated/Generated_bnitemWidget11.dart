import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Button_VerlaufWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedLabelWidget8.dart';

/* Frame _bn-item
    Autogenerated by FlutLab FTF Generator
  */
class Generated_bnitemWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedVerlaufWidget'),
      child: Container(
        width: 90.55262756347656,
        height: 63.810523986816406,
        child: Stack(
            clipBehavior: Clip.none, fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 4.557857990264893,
                top: 4.557894706726074,
                right: null,
                bottom: null,
                width: 81.43684387207031,
                height: 54.69473648071289,
                child: GeneratedFavoriten_Button_VerlaufWidget(),
              ),
              Positioned(
                left: 0.000030517578125,
                top: 24.0,
                right: null,
                bottom: null,
                width: 95.55262756347656,
                height: 20.95262908935547,
                child: GeneratedLabelWidget8(),
              )
            ]),
      ),
    );
  }
}
