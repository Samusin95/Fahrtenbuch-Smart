import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedBGprimaryWidget5.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedFavoriten_Button_ExportZielWidget.dart';

/* Frame Favoriten_Frame_Uebernehmen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFavoriten_Frame_ExportZielWidget extends StatefulWidget {
  @override
  State<GeneratedFavoriten_Frame_ExportZielWidget> createState() =>
      _GeneratedFavoriten_Frame_ExportZielWidgetState();
}

class _GeneratedFavoriten_Frame_ExportZielWidgetState
    extends State<GeneratedFavoriten_Frame_ExportZielWidget> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.0)),
        primary: Color.fromARGB(255, 58, 159, 165),
        //padding: EdgeInsets.symmetric(horizontal:  )
        textStyle: TextStyle(fontSize: 10, fontWeight: FontWeight.bold));
    return Container(
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
              /*child: ElevatedButton(
              style: style,
              onPressed: () {},
              child: const Text("Import"),
            ),*/
              ),
          Container(
            child: ElevatedButton(
              style: style,
              onPressed: () {},
              child: const Text("Export"),
            ),
            /*  child: ElevatedButton(
              style: style,
              onPressed: () {},
              child: const Text("Import"),*/
          ),
          //),
        ],
      ),
    );
  }
}
/* child: Container(
        width: 25.0,
        height: 25.0,
        child: Stack(
            clipBehavior: Clip.none, fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedBGprimaryWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedFavoriten_Button_ExportStartadresseWidget(),
              )
            ]),
      ),*/
