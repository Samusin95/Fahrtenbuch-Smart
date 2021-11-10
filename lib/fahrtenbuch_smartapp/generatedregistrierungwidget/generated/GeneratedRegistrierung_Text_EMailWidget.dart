import 'package:flutter/material.dart';
import 'dart:core';
import 'package:email_validator/email_validator.dart';

/* Rectangle Registrierung_Text_EMail
    Autogenerated by FlutLab FTF Generator
     Implementierung E-Mail Validierung
  */
/// Erzeugt einen globalen Key
final mailkey = new GlobalKey<_GeneratedRegistrierung_Text_EMailWidgetState>();

/// Ein StatefulWidget wird benötigt um setState() zu benutzen.
class GeneratedRegistrierung_Text_EMailWidget extends StatefulWidget {
  @override
  /// Über den Key können Werte von anderen Dart Dateien abgefragt und gesetzt werden.
  GeneratedRegistrierung_Text_EMailWidget({ Key key }) : super(key: mailkey);
  State<GeneratedRegistrierung_Text_EMailWidget> createState() => _GeneratedRegistrierung_Text_EMailWidgetState();
}

class _GeneratedRegistrierung_Text_EMailWidgetState extends State<GeneratedRegistrierung_Text_EMailWidget> {
  @override
  final TextEditingController email = new TextEditingController();
  Widget build(BuildContext context) {
    return Container(
      width: 328.0,
      height: 26.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.429718971252441),
        border: Border.all(
          width: 0.6787148714065552,
          color: Color.fromARGB(255, 214, 228, 236),
        ),
      ),
      child: TextField(
        /// Der Controller wird benötigt um es als Textfeld festzulegen.
        controller: email,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
        onChanged: (value) => {
          setState((){
            var _isValid = EmailValidator.validate(value);
          }),
        },
      ),

    );
  }
}