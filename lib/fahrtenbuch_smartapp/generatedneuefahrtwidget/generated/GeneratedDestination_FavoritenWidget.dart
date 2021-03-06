import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/Generated_bnitemWidget15.dart';

/* Frame Destination_Favoriten
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDestination_FavoritenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedFavoritenWidget'),
      child: Container(
        width: 90.0,
        height: 64.0,
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
                top: 0.0,
                right: null,
                bottom: null,
                width: 89.55262756347656,
                height: 63.810523986816406,
                child: Generated_bnitemWidget15(),
              )
            ]),
      ),
    );
  }
}
