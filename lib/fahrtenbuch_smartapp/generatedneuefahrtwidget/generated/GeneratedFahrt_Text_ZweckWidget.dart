import 'package:flutter/material.dart';

/* Rectangle Fahrt_Text_Zweck
    Autogenerated by FlutLab FTF Generator
  */
final fahrtZweckkey = new GlobalKey<_GeneratedFahrt_Text_ZweckWidgetState>();

class GeneratedFahrt_Text_ZweckWidget extends StatefulWidget {
  @override
  GeneratedFahrt_Text_ZweckWidget({ Key key }) : super(key: fahrtZweckkey);
    State<GeneratedFahrt_Text_ZweckWidget> createState() => _GeneratedFahrt_Text_ZweckWidgetState();
}

class _GeneratedFahrt_Text_ZweckWidgetState extends State<GeneratedFahrt_Text_ZweckWidget> {
  @override
  final TextEditingController fahrtZweck = new TextEditingController();

  Widget build(BuildContext context) {
    return Container(
      width: 244.0,
      height: 55.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.429718971252441),
        border: Border.all(
          width: 0.6787148714065552,
          color: Color.fromARGB(255, 214, 228, 236),
        ),
      ),
      child: TextField(
        controller: fahrtZweck,
        keyboardType: TextInputType.multiline,
        maxLines: null,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}
