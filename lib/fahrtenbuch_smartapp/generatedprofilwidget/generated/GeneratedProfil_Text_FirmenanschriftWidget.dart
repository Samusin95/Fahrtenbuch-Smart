import 'package:flutter/material.dart';

/* Rectangle Profil_Text_Firmenanschrift
    Autogenerated by FlutLab FTF Generator
  */
final profilfirmenstrassekey = new GlobalKey<_GeneratedProfil_Text_FirmenanschriftWidgetState>();

class GeneratedProfil_Text_FirmenanschriftWidget extends StatefulWidget {
  @override
  GeneratedProfil_Text_FirmenanschriftWidget({ Key key }) : super(key: profilfirmenstrassekey);
  State<GeneratedProfil_Text_FirmenanschriftWidget> createState() => _GeneratedProfil_Text_FirmenanschriftWidgetState();
}

class _GeneratedProfil_Text_FirmenanschriftWidgetState extends State<GeneratedProfil_Text_FirmenanschriftWidget> {
  @override
  final TextEditingController profilfistrasse = new TextEditingController();
  Widget build(BuildContext context) {
    return Container(
      width: 332.0,
      height: 26.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.429718971252441),
        border: Border.all(
          width: 0.6787148714065552,
          color: Color.fromARGB(255, 214, 228, 236),
        ),
      ),
      child: TextField(
        controller: profilfistrasse,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}
