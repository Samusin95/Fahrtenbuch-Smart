import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedFahrt_Button_AbfahrtWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedFahrt_Button_AnkunftWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedFahrt_Button_DatumWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/generated/GeneratedFahrt_Text_StartHausnrWidget.dart';
import 'package:http/http.dart' as http;
import 'dart:async';

import 'GeneratedFahrt_Text_FirmennameStartWidget.dart';
import 'GeneratedFahrt_Text_FirmennameZielWidget.dart';
import 'GeneratedFahrt_Text_StandBeginnWidget.dart';
import 'GeneratedFahrt_Text_StandEndeWidget.dart';
import 'GeneratedFahrt_Text_StartOrtWidget.dart';
import 'GeneratedFahrt_Text_StartPLZWidget.dart';
import 'GeneratedFahrt_Text_StartStraeWidget.dart';
import 'GeneratedFahrt_Text_ZielHausnrWidget.dart';
import 'GeneratedFahrt_Text_ZielOrtWidget.dart';
import 'GeneratedFahrt_Text_ZielPLZWidget.dart';
import 'GeneratedFahrt_Text_ZielStraeWidget.dart';
import 'GeneratedFahrt_Text_ZweckWidget.dart';

/* Text Title
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleWidget extends StatefulWidget {
  @override
  State<GeneratedTitleWidget> createState() => _GeneratedTitleWidgetState();
}

class _GeneratedTitleWidgetState extends State<GeneratedTitleWidget> {
  String myTest;
  void onMyTestChange(String newValue){
    setState(() {
      myTest = newValue;
    });
  }
  @override

  String buttonText = '''Fahrt starten''';
  DateTime now = new DateTime.now();
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
        child: Container(
        color: Color.fromARGB(255, 58, 159, 165),
          child: TextButton(
          onPressed: () {
            setState(() {
              //setButtonState(buttonText);
              if(buttonText == 'Fahrt starten') {
                senddata();
                buttonText = 'Fahrt stoppen';
              } else {
                DateTime formatedDate = now.subtract(Duration(hours: now.hour, minutes: now.minute));
                //DateTime date = new DateTime(now.hour, now.minute);
                String test = "test";
                //myStandEnde.myStandEndeText.text = test.toString();
                buttonText = 'Fahrt starten';
              }
              });
            },
          child: Text(
            buttonText,
            overflow: TextOverflow.visible,
            textAlign: TextAlign.center,
            style: TextStyle(
              height: 1.2890625,
              fontSize: 20.0,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 255, 255, 255),

              /* letterSpacing: 0.0, */
            ),
          ),
        )
        )
    );
  }
}


Future<List> senddata() async {
  var zielOrt;
  final response = await http.post(Uri.parse("http://192.168.1.101/testsmart/insertdataNeueFahrt.php"), body: {
    "startFirmenname": startFirmennamekey.currentState.startFirmenname.text,
    "startStrasse": startStrassekey.currentState.startStrasse.text,
    "startHausnr": startHausnrkey.currentState.startHausnr.text,
    "startPLZ": startPLZkey.currentState.startPLZ.text,
    "startOrt": startOrtkey.currentState.startOrt.text,
    "zielFirmenname": zielFirmennamekey.currentState.zielFirmenname.text,
    "zielStrasse": zielStrassekey.currentState.zielStrasse.text,
    "zielHausnr": zielHausnrkey.currentState.zielHausnr.text,
    "zielPLZ": zielPLZkey.currentState.zielPlZ.text,
    "zielOrt": zielOrtkey.currentState.zielOrt.text,
    "fahrtZweck": fahrtZweckkey.currentState.fahrtZweck.text,
    "standBeginn": standBeginnkey.currentState.standBeginn.text,
    "standEnde": standEndekey.currentState.standEnde.text,
    "datum": (datumkey.currentState.dtDatum).toString(),
    "zeitAbfahrt": (zeitAbfahrtkey.currentState.dtAbfahrt).toString(),
    "zeitAnkunft": (zeitAnkunftkey.currentState.dtAnkunft).toString(),
  });
  if(response.statusCode == 200){
    debugPrint("Data posted successfully");
  }else{
    debugPrint("Something went wrong! Status Code is: ${response.statusCode}");
  };
}

