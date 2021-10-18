import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_ButtonWidget.dart';

/* Frame Destination 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDestination1Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedNeueFahrtWidget'),
      child: Container(
        width: 90.0,
        height: 64.0,
        child: Stack(
            clipBehavior: Clip.none, fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 89.55262756347656,
                height: 63.810523986816406,
                child: GeneratedFavoriten_ButtonWidget(),
              )
            ]),
      ),
    );
  }
}
