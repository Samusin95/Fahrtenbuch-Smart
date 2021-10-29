import 'package:flutter/material.dart';

/* Rectangle Registrierung_Text_FirmenHausnr manuell angepasst von JB
  */
final fhausnrkey = new GlobalKey<_GeneratedRegistrierung_Text_FirmenHausnrWidgetState>();

class GeneratedRegistrierung_Text_FirmenHausnrWidget extends StatefulWidget {
  @override
  GeneratedRegistrierung_Text_FirmenHausnrWidget({ Key key }) : super(key: fhausnrkey);
  State<GeneratedRegistrierung_Text_FirmenHausnrWidget> createState() => _GeneratedRegistrierung_Text_FirmenHausnrWidgetState();
}

class _GeneratedRegistrierung_Text_FirmenHausnrWidgetState extends State<GeneratedRegistrierung_Text_FirmenHausnrWidget> {
  final TextEditingController fhausnr = new TextEditingController();
  @override
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
        controller: fhausnr,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}
