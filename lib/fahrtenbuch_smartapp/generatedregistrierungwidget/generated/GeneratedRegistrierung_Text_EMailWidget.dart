import 'package:flutter/material.dart';

/* Rectangle Registrierung_Text_EMail
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRegistrierung_Text_EMailWidget extends StatelessWidget {
  @override

  TextEditingController email = new TextEditingController();

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
        controller: email,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}