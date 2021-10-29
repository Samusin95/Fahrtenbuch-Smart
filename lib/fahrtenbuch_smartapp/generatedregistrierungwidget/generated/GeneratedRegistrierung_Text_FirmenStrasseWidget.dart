import 'package:flutter/material.dart';

/* Rectangle Registrierung_Text_Firmenanschrift
   manuell geändert JB
  */
final fstrassekey = new GlobalKey<_GeneratedRegistrierung_Text_FirmenStrasseWidgetState>();

class GeneratedRegistrierung_Text_FirmenStrasseWidget extends StatefulWidget {
  @override
  GeneratedRegistrierung_Text_FirmenStrasseWidget({ Key key }) : super(key: fstrassekey);
  State<GeneratedRegistrierung_Text_FirmenStrasseWidget> createState() => _GeneratedRegistrierung_Text_FirmenStrasseWidgetState();
}

class _GeneratedRegistrierung_Text_FirmenStrasseWidgetState extends State<GeneratedRegistrierung_Text_FirmenStrasseWidget> {
  final TextEditingController fstrasse = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 161.0,
      height: 26.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.429718971252441),
        border: Border.all(
          width: 0.6787148714065552,
          color: Color.fromARGB(255, 214, 228, 236),
        ),
      ),
      child: TextField(
        controller: fstrasse,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}
