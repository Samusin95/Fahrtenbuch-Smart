import 'package:flutter/material.dart';

/* Rectangle Verlauf_Ausgabe_Grund
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVerlauf_Ausgabe_GrundWidget extends StatelessWidget {
  @override
  final TextEditingController verlaufgrund = new TextEditingController(text: "Präsentation beim Kunden");
  Widget build(BuildContext context) {
    return Container(
      width: 239.0,
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
            controller: verlaufgrund,
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
