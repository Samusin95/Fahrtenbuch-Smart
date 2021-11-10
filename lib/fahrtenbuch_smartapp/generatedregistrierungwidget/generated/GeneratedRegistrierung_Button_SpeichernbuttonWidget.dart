import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedProfil_Text_EMailWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedRegistrierung_Text_FirmenHausnrWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedRegistrierung_Text_KilometerstandWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedRegistrierung_Text_PrivatHausnrWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedRegistrierung_Text_PrivatStadtWidget.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/generated/GeneratedRegistrierung_Text_EMailWidget.dart';

import 'GeneratedRegistrierung_Text_FirmenStrasseWidget.dart';
import 'GeneratedRegistrierung_Text_FirmenHausnrWidget.dart';
import 'GeneratedRegistrierung_Text_KennzeichenWidget.dart';
import 'GeneratedRegistrierung_Text_NachnameWidget.dart';
import 'GeneratedRegistrierung_Text_PLZWidget1.dart';
import 'GeneratedRegistrierung_Text_Passwort2Widget.dart';
import 'GeneratedRegistrierung_Text_PasswortWidget.dart';
import 'GeneratedRegistrierung_Text_PrivatPLZWidget.dart';
import 'GeneratedRegistrierung_Text_ModellWidget.dart';
import 'GeneratedRegistrierung_Text_PrivatStrasseWidget.dart';
import 'GeneratedRegistrierung_Text_PrivatHausnrWidget.dart';
import 'GeneratedRegistrierung_Text_StadtWidget.dart';
import 'GeneratedRegistrierung_Text_VornameWidget.dart';

/* Rectangle Registrierung_Button_Speichernbutton
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRegistrierung_Button_SpeichernbuttonWidget extends StatefulWidget {
  @override
  State<GeneratedRegistrierung_Button_SpeichernbuttonWidget> createState() => _GeneratedRegistrierung_Button_SpeichernbuttonWidgetState();
}

class _GeneratedRegistrierung_Button_SpeichernbuttonWidgetState extends State<GeneratedRegistrierung_Button_SpeichernbuttonWidget> {
  @override
  Widget build(BuildContext context) {

    return Container(

      alignment: Alignment.center,
      width: 328.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(6.0),
        child: Container(
          color: Color.fromARGB(255, 58, 159, 165),
          child: TextButton(
            onPressed: () {
              senddata();
              },
            child: Text(
              '''Angaben speichern''',
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
        ),
      ),
    );
  }
}

/// Die senddate() Funktion wird benutzt um Werte aus Textfeldern Schlüsselwörter zuzuordnen und der PHP Datei zu übergeben.
/// Über die Funktion post können Werte übergeben werden.
Future<List> senddata() async {
  final response = await http.post(Uri.parse("http://192.168.1.101/testsmart/insertdata.php"), body: {  //IP Home: 192.168.100.11
    "email": mailkey.currentState.email.text,
    "passwort": passwortkey.currentState.passwort.text,
    "passwort2": passwort2key.currentState.passwort2.text,
    "vorname": vornamekey.currentState.vorname.text,
    "nachname": nachnamekey.currentState.nachname.text,
    "pstrasse": pstrassekey.currentState.pstrasse.text,
    "phausnr": phausnrkey.currentState.phausnr.text,
    "privatplz": pplzkey.currentState.privatplz.text,
    "pstadt": pstadtkey.currentState.pstadt.text,
    "fstrasse": fstrassekey.currentState.fstrasse.text,
    "fhausnr": fhausnrkey.currentState.fhausnr.text,
    "plz": key.currentState.plz.text,
    "fstadt": fstadtkey.currentState.fstadt.text,
    "modellFahrzeug": modelkey.currentState.modellFahrzeug.text,
    "kennz": kennzkey.currentState.kennz.text,
    "kilometerAktuell": kmkey.currentState.kilometerstandAktuell.text,
  });
  if(response.statusCode == 200){
    debugPrint("Data posted successfully");
  }else{
    debugPrint("Something went wrong! Status Code is: ${response.statusCode}");
  };
}
