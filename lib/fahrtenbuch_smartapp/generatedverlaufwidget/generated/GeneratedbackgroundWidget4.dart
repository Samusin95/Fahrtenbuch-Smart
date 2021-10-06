import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector -background
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedbackgroundWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.23999999463558197,
      child: Container(
        width: 346.97894287109375,
        height: 149.98947143554688,
        decoration: BoxDecoration(
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
        child: SvgWidget(painters: [
          SvgPathPainter.fill()
            ..addPath(
                'M0 8.00001C0 3.58173 3.58172 0 8 0L338.979 0C343.397 0 346.979 3.58172 346.979 8L346.979 141.989C346.979 146.408 343.397 149.989 338.979 149.989L8.00002 149.989C3.58174 149.989 0 146.408 0 141.989L0 8.00001Z')
            ..color = Color.fromARGB(255, 150, 146, 146),
        ]),
      ),
    );
  }
}
