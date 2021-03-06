import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle -background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedbackgroundWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.23999999463558197,
      child: Container(
        width: 347.0,
        height: 96.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(25, 0, 0, 0),
                    offset: Offset(0.0, 1.1394736766815186),
                    blurRadius: 9.115789413452148,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(30, 0, 0, 0),
                    offset: Offset(0.0, 2.278947353363037),
                    blurRadius: 4.557894706726074,
                  ),
                  BoxShadow(
                    color: Color.fromARGB(40, 0, 0, 0),
                    offset: Offset(0.0, 1.1394736766815186),
                    blurRadius: 2.278947353363037,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Container(
            color: Color.fromARGB(255, 150, 146, 146),
          ),
        ),
      ),
    );
  }
}
