import 'package:flutter/material.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedStatistik_DoughnutWidget.dart';
import 'package:flutterapp/fahrtenbuch_smartapp/generatedstatistikwidget/generated/GeneratedInfoWidget.dart';

/* Instance Light / Pie - Chart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLightPieChartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 269.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 89.0,
              top: 20.04313850402832,
              right: null,
              bottom: null,
              width: 161.0,
              height: 165.61961364746094,
              child: GeneratedStatistik_DoughnutWidget(),
            ),
            Positioned(
              left: 17.153154373168945,
              top: 219.9022979736328,
              right: null,
              bottom: null,
              width: 306.3062744140625,
              height: 28.352218627929688,
              child: GeneratedInfoWidget(),
            )
          ]),
    );
  }
}
