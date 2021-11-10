import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter_session/flutter_session.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedloginwidget/generated/GeneratedLabel_LoginWidget1.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedloginwidget/generated/GeneratedIconFillcheckmarkWidget2.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedloginwidget/generated/GeneratedIconFillcloseWidget2.dart';

import 'package:http/http.dart' as http;
import 'dart:async';

import 'GeneratedLogin_Text_EMailWidget.dart';
import 'GeneratedLogin_Text_PasswortWidget.dart';

/* Instance Logon_Button_Login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogon_Button_LoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedNeueFahrtWidget', arguments: checkdata()),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(40, 52, 60, 68),
                    offset: Offset(0.0, 2.0),
                    blurRadius: 4.0,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(10, 117, 131, 142),
                    offset: Offset(0.0, 0.0),
                    blurRadius: 1.0,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Container(
            width: 154.0,
            height: 40.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),

                    ),
                  ),
                  Positioned(
                    left: 26.5,
                    top: 3.0,
                    right: null,
                    bottom: null,
                    width: 104.0,
                    height: 39.0,
                    child: GeneratedLabel_LoginWidget1(),
                  ),
                  Positioned(
                    left: 26.5,
                    top: 12.0,
                    right: null,
                    bottom: null,
                    width: 20.0,
                    height: 20.0,
                    child: GeneratedIconFillcheckmarkWidget2(),
                  ),
                  Positioned(
                    left: 89.5,
                    top: 12.0,
                    right: null,
                    bottom: null,
                    width: 20.0,
                    height: 20.0,
                    child: GeneratedIconFillcloseWidget2(),
                  )
                ]),
          ),
        ),
      ),
    );
  }

  Future<List> checkdata() async {
    final response = await http.post(Uri.parse("http://192.168.1.101/testsmart/checkdataLogin.php"), body: {
      "useremail": emailkey.currentState.email.text,
      "userpasswort": passwortkey.currentState.passwort.text,
    });
    if(response.statusCode == 200){
      debugPrint("Data posted successfully");
      debugPrint(response.body);
    }else{
      debugPrint("Something went wrong! Status Code is: ${response.statusCode}");
    };
    saveDatatoken();
  }

  /// Erzeugt aus der eingetragenen E-Mail Adresse einen Token um über ihn festzustellen wer gerade angemeldet ist.
  Future<void> saveDatatoken() async {
    await FlutterSession().set("token", emailkey.currentState.email.text);
  }
}


