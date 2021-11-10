import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Verlauf_Ausgabe_Uhrzeit
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVerlauf_Ausgabe_UhrzeitWidget extends StatelessWidget {
  @override
  final TextEditingController verlaufuhrzeit= new TextEditingController(text: "14:34");
  Widget build(BuildContext context) {
    return Container(
      width: 76.0,
      height: 25.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.429718971252441),
        border: Border.all(
          width: 0.6787148714065552,
          color: Color.fromARGB(255, 214, 228, 236),
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5.429718971252441),
        child: Container(
          color: Color.fromARGB(255, 251, 251, 251),
          child: TextField(
            controller: verlaufuhrzeit,
            decoration: InputDecoration(
              filled: true,
              fillColor: Color.fromARGB(255, 251, 251, 251),
            ),
          ),
        ),
      ),
    );
  }
}
