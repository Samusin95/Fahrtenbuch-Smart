import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstartseitewidget/GeneratedStartseiteWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedpasswortvergessenwidget/GeneratedPasswortvergessenWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedregistrierungwidget/GeneratedRegistrierungWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedprofilwidget/GeneratedProfilWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedverlaufwidget/GeneratedVerlaufWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedfavoritenwidget/GeneratedFavoritenWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/GeneratedStatistikWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget/GeneratedNeueFahrtWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedhistorywidget/GeneratedHistoryWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedhistorywidget1/GeneratedHistoryWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget1/GeneratedStatistikWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedneuefahrtwidget1/GeneratedNeueFahrtWidget1.dart';

/// {@category Main}
///
///{@end-category}
void main() {
  runApp(Fahrtenbuch_SmartApp());
}

class Fahrtenbuch_SmartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedStartseiteWidget',
      routes: {
        '/GeneratedStartseiteWidget': (context) => GeneratedStartseiteWidget(),
        '/GeneratedPasswortvergessenWidget': (context) =>
            GeneratedPasswortvergessenWidget(),
        '/GeneratedRegistrierungWidget': (context) =>
            GeneratedRegistrierungWidget(),
        '/GeneratedProfilWidget': (context) => GeneratedProfilWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedVerlaufWidget': (context) => GeneratedVerlaufWidget(),
        '/GeneratedFavoritenWidget': (context) => GeneratedFavoritenWidget(),
        '/GeneratedStatistikWidget': (context) => GeneratedStatistikWidget(),
        '/GeneratedNeueFahrtWidget': (context) => GeneratedNeueFahrtWidget(),
        '/GeneratedHistoryWidget': (context) => GeneratedHistoryWidget(),
        '/GeneratedHistoryWidget1': (context) => GeneratedHistoryWidget1(),
        '/GeneratedStatistikWidget1': (context) => GeneratedStatistikWidget1(),
        '/GeneratedNeueFahrtWidget1': (context) => GeneratedNeueFahrtWidget1(),
      },
    );
  }
}
