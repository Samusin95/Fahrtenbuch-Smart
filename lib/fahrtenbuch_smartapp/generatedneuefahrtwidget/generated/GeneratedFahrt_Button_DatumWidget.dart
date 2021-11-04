import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

/* Rectangle Fahrt_Text_Straße
    Autogenerated by FlutLab FTF Generator
  */
final datumkey = new GlobalKey<_GeneratedFahrt_Button_DatumWidgetState>();

class GeneratedFahrt_Button_DatumWidget extends StatefulWidget {
  @override
  GeneratedFahrt_Button_DatumWidget({ Key key }) : super(key: datumkey);
  State<GeneratedFahrt_Button_DatumWidget> createState() => _GeneratedFahrt_Button_DatumWidgetState();
}
class _GeneratedFahrt_Button_DatumWidgetState
    extends State<GeneratedFahrt_Button_DatumWidget> {
  @override
  String buttonText = '''SET''';
  DateTime dtDatum;
  Widget build(BuildContext context) {
    return Opacity(
        opacity: 0.3999999463558197,
        child: Container(
          width: 95,
          height: 25.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.429718971252441),
            border: Border.all(
              width: 0.6787148714065552,
              color: Color.fromARGB(255, 214, 228, 236),
            ),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(4.557894706726074),
            child: Container(
              color: Color.fromARGB(255, 251, 251, 251),

              child: TextButton(
                onPressed: () {
                  setState(() {
                    //setButtonState(buttonText);
                    if (buttonText == '''SET''') {
                      DateTime aktuellesDatum = DateTime.now();
                      Locale myLocale = Localizations.localeOf(context);
                      String formatiertesDatum =
                          "${aktuellesDatum.day.toString().padLeft(2, '0')}.${aktuellesDatum.month.toString().padLeft(2, '0')}.${aktuellesDatum.year.toString()}";
                      //DateFormat.format(DateTime.now());
                      //DateFormat.yMd(myLocale.languageCode).format(aktuellesDatum);
                      buttonText = formatiertesDatum;
                      dtDatum = aktuellesDatum;
                    } else {}
                  });
                },
                child: Text(
                  buttonText,
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    height: 0.68,
                    fontSize: 14.0,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
