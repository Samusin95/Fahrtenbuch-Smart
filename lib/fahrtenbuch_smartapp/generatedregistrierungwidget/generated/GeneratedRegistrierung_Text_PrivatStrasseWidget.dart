import 'package:flutter/material.dart';

/* Rectangle Registrierung_Text_PrivatStrasse manuell angepasst durch JB
  */
final pstrassekey = new GlobalKey<_GeneratedRegistrierung_Text_PrivatStrasseWidgetState>();

class GeneratedRegistrierung_Text_PrivatStrasseWidget extends StatefulWidget {
  @override
  GeneratedRegistrierung_Text_PrivatStrasseWidget({ Key key }) : super(key: pstrassekey);
  State<GeneratedRegistrierung_Text_PrivatStrasseWidget> createState() => _GeneratedRegistrierung_Text_PrivatStrasseWidgetState();
}

class _GeneratedRegistrierung_Text_PrivatStrasseWidgetState extends State<GeneratedRegistrierung_Text_PrivatStrasseWidget> {
  final TextEditingController pstrasse = new TextEditingController();
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
        controller: pstrasse,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}
