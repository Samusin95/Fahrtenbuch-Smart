import 'package:flutter/material.dart';

import 'GeneratedFahrt_Text_StandEndeWidget.dart';

/* Text Title
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleWidget extends StatefulWidget {
  @override
  State<GeneratedTitleWidget> createState() => _GeneratedTitleWidgetState();
}

class _GeneratedTitleWidgetState extends State<GeneratedTitleWidget> {
  String myTest;
  void onMyTestChange(String newValue){
    setState(() {
      myTest = newValue;
    });
  }
  @override

  //GeneratedFahrt_Text_StandEndeWidget myStandEnde = new GeneratedFahrt_Text_StandEndeWidget();
 // _GeneratedTitleWidgetState myStandEnde = new _GeneratedTitleWidgetState();

  String buttonText = '''Fahrt starten''';
  DateTime now = new DateTime.now();
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
        child: Container(
        color: Color.fromARGB(255, 58, 159, 165),
          child: TextButton(
          onPressed: () {
            setState(() {
              //setButtonState(buttonText);
              if(buttonText == 'Fahrt starten') {
                buttonText = 'Fahrt stoppen';
              } else {
                DateTime formatedDate = now.subtract(Duration(hours: now.hour, minutes: now.minute));
                //DateTime date = new DateTime(now.hour, now.minute);
                String test = "test";
                //myStandEnde.myStandEndeText.text = test.toString();
                buttonText = 'Fahrt starten';
              }
              });
            },
          child: Text(
            buttonText,
            overflow: TextOverflow.visible,
            textAlign: TextAlign.center,
            style: TextStyle(
              height: 1.2890625,
              fontSize: 20.0,
              fontFamily: 'Roboto',
              fontWeight: FontWeight.w500,
              color: Color.fromARGB(255, 255, 255, 255),

              /* letterSpacing: 0.0, */
            ),
          ),
        )
        )
    );
  }
}

