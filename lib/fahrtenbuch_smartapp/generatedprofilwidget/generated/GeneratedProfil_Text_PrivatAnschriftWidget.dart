import 'package:flutter/material.dart';

/* Rectangle Profil_Text_PrivatAnschrift
    Autogenerated by FlutLab FTF Generator
  */
final profilprivatstrassekey = new GlobalKey<_GeneratedProfil_Text_PrivatAnschriftWidgetState>();

class GeneratedProfil_Text_PrivatAnschriftWidget extends StatefulWidget {
  @override
  GeneratedProfil_Text_PrivatAnschriftWidget({ Key key }) : super(key: profilprivatstrassekey);
  State<GeneratedProfil_Text_PrivatAnschriftWidget> createState() => _GeneratedProfil_Text_PrivatAnschriftWidgetState();
}

class _GeneratedProfil_Text_PrivatAnschriftWidgetState extends State<GeneratedProfil_Text_PrivatAnschriftWidget> {
  @override
  final TextEditingController profilprstrasse = new TextEditingController();
  Widget build(BuildContext context) {
    return Container(
      width: 330.0,
      height: 26.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.429718971252441),
        border: Border.all(
          width: 0.6787148714065552,
          color: Color.fromARGB(255, 214, 228, 236),
        ),
      ),
      child: TextField(
        controller: profilprstrasse,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}
