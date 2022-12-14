import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

class Calendario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(
      children: <Widget>[
        Scaffold(
            appBar: AppBar(title: const Text("Calendario")),
            body: Container(
              child: Stack(
                children: <Widget>[
                  Container(child: calendario(context)),
                  Container(child: formacalendario(context))
                ],
              ),
            ))
      ],
    )); // Figma Flutter Generator PaginausuarioWidget - FRAME
  }

  calendario(BuildContext context) {
    return Container(
        width: 360,
        height: 640,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 88,
              left: 117,
              child: Container(
                  width: 125,
                  height: 125,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 0,
                        left: 0,
                        child: Container(
                            width: 125,
                            height: 125,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(217, 217, 217, 1),
                              borderRadius:
                                  BorderRadius.all(Radius.elliptical(125, 125)),
                            ))),
                    Positioned(
                        top: 17,
                        left: 25,
                        child: Container(
                            width: 75,
                            height: 90,
                            decoration: BoxDecoration())),
                    Positioned(
                        top: 13,
                        left: 13,
                        child: Icon(
                          Icons.calendar_month,
                          size: 100,
                        ))
                  ]))),
        ]));
  }
}

Widget formacalendario(BuildContext context) {
  return Row(
    children: [
      Expanded(
          child: Positioned(
              top: 300,
              left: 50,
              child: Container(
                child: SfCalendar(),
              )))
    ],
  );
}
