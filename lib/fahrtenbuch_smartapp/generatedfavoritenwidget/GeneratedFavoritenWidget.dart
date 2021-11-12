import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_session/flutter_session.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedBGprimaryWidget4.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Ausgabe_FirmennameWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Ausgabe_PLZWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Ausgabe_StraeWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Frame_AnsichtWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/generated/GeneratedFavoriten_Text_OrtWidget1.dart';
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
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/generated/GeneratedProfil_Text_EMailWidget.dart';
import 'package:http/http.dart' as http;
import 'dart:async';

import 'generated/GeneratedFavoriten_Text_FirmennameWidget.dart';
import 'generated/GeneratedFavoriten_Text_HausnrWidget.dart';
import 'generated/GeneratedFavoriten_Text_OrtWidget.dart';
import 'generated/GeneratedFavoriten_Text_StraeWidget.dart';

/* Frame Favoriten
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFavoritenWidget extends StatefulWidget {
  @override
  State<GeneratedFavoritenWidget> createState() =>
      _GeneratedFavoritenWidgetState();
}

class _GeneratedFavoritenWidgetState extends State<GeneratedFavoritenWidget> {
  List<DynamicWidget> listDynamic = [];

  addDynamic() {
    listDynamic.add(new DynamicWidget());
    setState(() {});
    return Scaffold(
      body: Padding(
        padding: new EdgeInsets.all(10.0),
        child: new IntrinsicHeight(
          child: Container(
            padding: EdgeInsets.all(8.0),
            child: new Column(mainAxisAlignment: MainAxisAlignment.start,
                //crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  new Container(
                      padding: new EdgeInsets.all(6.0),
                      margin: new EdgeInsets.only(bottom: 0),
                      color: Colors.grey[200],
                      child: new ListView.builder(
                          itemCount: listDynamic.length,
                          itemBuilder: (_, index) => listDynamic[index])),
                  new Container(
                      child: new Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                        // new TextField(
                        //   maxLines: 3,
                        //   style: TextStyle(
                        //       color: Colors.black,
                        //       fontWeight: FontWeight.normal,
                        new Text('TESTANZEIGE'),
                        new Text('zweite TESTANZEIGE'),
                        new Text('dritte TESTANZEIGE'),
                        // decoration: InputDecoration(
                        //   filled: true,
                        //   border: OutlineInputBorder(
                        //       borderRadius: BorderRadius.circular(8.0)),
                        // ),
                        //),
                      ])),
                ]),
          ),
        ),
      ),
    );
    setState(() {});
    //});
  }

  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
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
                width: 68.0,
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
                child: GeneratedFavoriten_Frame_AnsichtWidget() ,
              ),

              /* Positioned(
                left: 319.0,
                top: 85.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedFavoriten_Frame_SpeichernWidget(),
              ),*/
              Positioned(
                left: 300.0,
                top: 530.0,
                right: null,
                bottom: null,
                width: 45.0,
                height: 45.0,
                child: FloatingActionButton(
                  backgroundColor: Color.fromARGB(255, 58, 159, 165),
                  onPressed: () {
                    senddata(); //Funktion 1 - Datenübertragung an die DB
                    getDataFavoriten();

                    //addDynamic();
                  }, //Funktion 2 - die dynamische Erzeugung der Anzeige
                  child: new Icon(Icons.add),
                ),
              ),
            ]),
      ),
    ));
  }

  /// Holt sich aus der PHP Datei ein Array heraus und fügt sie in eine Liste ein.
  /// Die Inhalte werden über das Schlüsselwort herausgesucht und den Felder zugeordnet.
  /// Es wird der Token dem E-Mail Feld zugeordnet.
  Future getDataFavoriten() async{
    dynamic token = await FlutterSession().get("token");
    String url = "http://10.0.63.16/testsmart/getdataFavoriten.php?emailtoken=" + token;
    var response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      List<dynamic> prodList = [];
      var data = json.decode(response.body);
      for(var prod in data){
        prodList.add(prod);
      }
      favoritenfirmennamekey.currentState.favoritenfirmenname.text = data[0]["Firmenname"];
      favoritenStrassekey.currentState.favoritenstrasse.text = data[0]["Strasse"] + " " + data[0]["Hausnummer"];
      favoritenplzkey.currentState.favoritenplz.text = data[0]["Postleitzahl"];
      favoritenortkey.currentState.favoritenort.text = data[0]["Wohnort"];
    }
  }
}

class DynamicWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: new EdgeInsets.all(10.0),
        child: new IntrinsicHeight(
          child: Container(
            padding: EdgeInsets.all(8.0),
            child: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  new Container(
                      padding: new EdgeInsets.all(15.0),
                      margin: new EdgeInsets.only(bottom: 0),
                      color: Colors.grey[200],
                      child: new Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new TextField(
                              maxLines: 3,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.normal),
                              decoration: InputDecoration(
                                filled: true,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8.0)),
                              ),
                            ),
                          ])),
                ]),
          ),
        ),
      ),
    );
  }
}

Future<List> senddata() async {
  dynamic token = await FlutterSession().get("token");
  final response = await http.post(Uri.parse("http://10.0.63.16/testsmart/insertdataFavoriten.php"),
      body: {
        "emailtoken": token,
        "ffirmenname": ffirmennamekey.currentState.ffirmenname.text,
        "favstr": fstrkey.currentState.favstr.text,
        "favnr": favhausnrkey.currentState.favhausnr.text,
        "fplz": fplzkey.currentState.favplz.text,
        "fort": fortkey.currentState.fort.text,
      });
  if (response.statusCode == 200) {
    debugPrint("Data posted successfully");
  } else {
    debugPrint("Something went wrong! Status Code is: ${response.statusCode}");
  }
  ;
}
