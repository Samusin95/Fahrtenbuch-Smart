import 'package:flutter/material.dart';

/* Rectangle Fahrt_Text_Firmenname
    Autogenerated by FlutLab FTF Generator
  */
final zielOrtkey = new GlobalKey<_GeneratedFahrt_Text_ZielOrtWidgetState>();
class GeneratedFahrt_Text_ZielOrtWidget extends StatefulWidget {
  @override
  GeneratedFahrt_Text_ZielOrtWidget({ Key key }) : super(key: zielOrtkey);
  State<GeneratedFahrt_Text_ZielOrtWidget> createState() => _GeneratedFahrt_Text_ZielOrtWidgetState();
}

class _GeneratedFahrt_Text_ZielOrtWidgetState extends State<GeneratedFahrt_Text_ZielOrtWidget> {
  @override
  final TextEditingController zielOrt = new TextEditingController();
  Widget build(BuildContext context) {
    return Container(
      width: 136.0,
      height: 25.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.429718971252441),
        border: Border.all(
          width: 0.6787148714065552,
          color: Color.fromARGB(255, 214, 228, 236),
        ),
      ),
      child: TextField(
        controller: zielOrt,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}