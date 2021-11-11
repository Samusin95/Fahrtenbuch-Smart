import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_session/flutter_session.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedloginwidget/generated/GeneratedLogon_Button_LoginWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedFahrzeugdatenWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedEMailWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedFirmendatenWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedProfilWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedProfil_Text_FirmenanschriftWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedProfil_Text_KilometerstandWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedProfil_Text_ModellWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedProfil_Text_PLZWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedProfil_Text_PrivatAnschriftWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedProfil_Text_PrivatStadtWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedProfil_Text_StadtWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedProfil_Text_VornameWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedSingleButtonWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedPersonendatenWidget1.dart';

import 'generated/GeneratedProfil_Text_EMailWidget.dart';

import 'package:http/http.dart' as http;
import 'dart:async';

import 'generated/GeneratedProfil_Text_NachnameWidget.dart';
import 'generated/GeneratedProfil_Text_PLZWidget.dart';
import 'generated/GeneratedProfil_Text_PrivatPLZWidget.dart';

/* Frame Profil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfilWidget extends StatefulWidget {
  @override
  State<GeneratedProfilWidget> createState() => _GeneratedProfilWidgetState();
}

class _GeneratedProfilWidgetState extends State<GeneratedProfilWidget> {
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
                top: 17.0,
                right: null,
                bottom: null,
                width: 365.0,
                height: 42.0,
                child: GeneratedProfilWidget1(),
              ),
              Positioned(
                left: -2.0,
                top: 552.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 64.0,
                child: GeneratedSingleButtonWidget(),
              ),
              Positioned(
                left: 14.0,
                top: 136.0,
                right: null,
                bottom: null,
                width: 333.0,
                height: 184.0,
                child: GeneratedPersonendatenWidget1(),
              ),
              Positioned(
                left: 14.0,
                top: 99.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 37.0,
                child: GeneratedEMailWidget1(),
              ),
              Positioned(
                left: 14.0,
                top: 409.0,
                right: null,
                bottom: null,
                width: 328.0,
                height: 131.0,
                child: GeneratedFahrzeugdatenWidget1(),
              ),
              Positioned(
                left: 14.0,
                top: 312.0,
                right: null,
                bottom: null,
                width: 333.0,
                height: 113.0,
                child: GeneratedFirmendatenWidget1(),
              )
            ]),
      ),
    ));
  }

  @override
  void initState() {
    getDataProfil();
  }

  /// Holt sich aus der PHP Datei ein Array heraus und fügt sie in eine Liste ein.
  /// Die Inhalte werden über das Schlüsselwort herausgesucht und den Felder zugeordnet.
  /// Es wird der Token dem E-Mail Feld zugeordnet.
  Future getDataProfil() async{
    dynamic token = await FlutterSession().get("token");
    emailprofilkey.currentState.emailprofil.text = token;
    String url = "http://10.0.231.10/testsmart/getdata.php?emailtoken=" + token;
    var response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      List<dynamic> prodList = [];
      var data = json.decode(response.body);
      for(var prod in data){
        prodList.add(prod);
      }
      profilvornamekey.currentState.profilvorname.text = data[0]["Vorname"];
      profilnachnamekey.currentState.profilnachname.text = data[0]["Nachname"];
      profilprivatstrassekey.currentState.profilprstrasse.text = data[0]["Wohnstrasse"] + " " + data[0]["Wohnhausnummer"];
      profilprivatstadtkey.currentState.profilprstadt.text = data[0]["Wohnort"];
      profilprivatplzkey.currentState.profilprplz.text = data[0]["Wohnplz"];
      profilfirmenstrassekey.currentState.profilfistrasse.text = data[0]["Firmenstrasse"] + " " + data[0]["Firmenhausnummer"];
      profilfirmenstadtkey.currentState.profilfirstadt.text = data[0]["Firmenort"];
      profilfirmenplzkey.currentState.profilfirplz.text = data[0]["Firmenplz"];
      profilmodellkey.currentState.profilmodell.text = data[0]["Fahrzeugtyp"];
      profilkennkey.currentState.profilkenn.text = data[0]["Kennzeichen"];
      profilstandkey.currentState.profilstand.text = data[0]["Kilometerstand"];
    }
  }
}





