import 'package:flutter/material.dart';

/* Rectangle Favoriten_Text_Hausnr
manuell erstellt von JB
  */
final favhausnrkey = new GlobalKey<_GeneratedFavoriten_Text_HausnrWidgetState>();

class GeneratedFavoriten_Text_HausnrWidget extends StatefulWidget {
  @override
  GeneratedFavoriten_Text_HausnrWidget({ Key key }) : super(key: favhausnrkey);

  State<GeneratedFavoriten_Text_HausnrWidget> createState() => _GeneratedFavoriten_Text_HausnrWidgetState();
}

class _GeneratedFavoriten_Text_HausnrWidgetState extends State<GeneratedFavoriten_Text_HausnrWidget> {
  @override
  final TextEditingController favhausnr = new TextEditingController();

  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 26.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.429718971252441),
        border: Border.all(
          width: 0.6787148714065552,
          color: Color.fromARGB(255, 214, 228, 236),
        ),
      ),
      child: TextField(
        controller: favhausnr,
        decoration: InputDecoration(
          filled: true,
          fillColor: Color.fromARGB(255, 251, 251, 251),
        ),
      ),
    );
  }
}
