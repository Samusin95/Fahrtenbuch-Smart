import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Registrierung_Text_PLZ
    Autogenerated by FlutLab FTF Generator
  */
final kennzkey = new GlobalKey<_GeneratedRegistrierung_Text_KennzeichenWidgetState>();

class GeneratedRegistrierung_Text_KennzeichenWidget extends StatefulWidget {
  @override
  GeneratedRegistrierung_Text_KennzeichenWidget({ Key key }) : super(key: kennzkey);

  State<GeneratedRegistrierung_Text_KennzeichenWidget> createState() => _GeneratedRegistrierung_Text_KennzeichenWidgetState();
}

class _GeneratedRegistrierung_Text_KennzeichenWidgetState extends State<GeneratedRegistrierung_Text_KennzeichenWidget> {
  final TextEditingController kennz = new TextEditingController();

  @override

  Widget build(BuildContext context) {
    return Container(
      width: 176.0,
      height: 26.0,
      child: TextField(
        controller: kennz,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}
