import 'package:flutter/material.dart';

/* Rectangle Profil_Text_Nachname
    Autogenerated by FlutLab FTF Generator
  */
final profilnachnamekey = new GlobalKey<_GeneratedProfil_Text_NachnameWidgetState>();

class GeneratedProfil_Text_NachnameWidget extends StatefulWidget {
  @override
  GeneratedProfil_Text_NachnameWidget({ Key key }) : super(key: profilnachnamekey);
  State<GeneratedProfil_Text_NachnameWidget> createState() => _GeneratedProfil_Text_NachnameWidgetState();
}

class _GeneratedProfil_Text_NachnameWidgetState extends State<GeneratedProfil_Text_NachnameWidget> {
  @override
  final TextEditingController profilnachname = new TextEditingController();
  Widget build(BuildContext context) {
    return Container(
      width: 162.0,
      height: 26.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.429718971252441),
        border: Border.all(
          width: 0.6787148714065552,
          color: Color.fromARGB(255, 214, 228, 236),
        ),
      ),
      child: TextField(
        controller: profilnachname,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}
