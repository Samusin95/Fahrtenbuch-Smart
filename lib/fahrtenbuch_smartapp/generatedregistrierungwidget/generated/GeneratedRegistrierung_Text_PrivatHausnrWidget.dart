import 'package:flutter/material.dart';

/* Rectangle Registrierung_Text_PrivatHausnr manuell angepasst von JB
  */
final phausnrkey = new GlobalKey<_GeneratedRegistrierung_Text_PrivatHausnrWidgetState>();

class GeneratedRegistrierung_Text_PrivatHausnrWidget extends StatefulWidget {
  @override
  GeneratedRegistrierung_Text_PrivatHausnrWidget({ Key key }) : super(key: phausnrkey);
  State<GeneratedRegistrierung_Text_PrivatHausnrWidget> createState() => _GeneratedRegistrierung_Text_PrivatHausnrWidgetState();
}

class _GeneratedRegistrierung_Text_PrivatHausnrWidgetState extends State<GeneratedRegistrierung_Text_PrivatHausnrWidget> {
  final TextEditingController phausnr = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 82.0,
      height: 26.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.429718971252441),
        border: Border.all(
          width: 0.6787148714065552,
          color: Color.fromARGB(255, 214, 228, 236),
        ),
      ),
      child: TextField(
        controller: phausnr,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}
