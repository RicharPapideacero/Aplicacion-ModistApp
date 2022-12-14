import 'package:flutter/material.dart';
import 'package:modistapp/Perfil.dart';
import "package:modistapp/main.dart";
import 'main.dart';
import 'Calendario.dart';
import 'Prom15.dart';

class PaginainicioWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator PaginainicioWidget - FRAME
    return Container(
        width: 400,
        height: 640,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Scaffold(
            appBar: AppBar(title: const Text("pagina principal")),
            drawer: header.drawer(context),
            body: Container(child: pagprincipal(context)),
          )
        ]));
  }

  pagprincipal(BuildContext context) {
    return Container(
        child: Stack(
      children: <Widget>[
        Positioned(
            top: 105,
            left: 202,
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
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            color: Color.fromRGBO(217, 217, 217, 1),
                          ))),
                  Positioned(
                    top: 10,
                    left: 15,
                    child: IconButton(
                      icon: const Icon(Icons.label),
                      color: Colors.black,
                      iconSize: 90,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Prom15()));
                      },
                    ),
                    //child: Icon(
                    //Icons.label,
                    //size: 100,
                    //)
                  ),
                ]))),
        Positioned(
            top: 105,
            left: 43,
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
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            color: Color.fromRGBO(217, 217, 217, 1),
                          ))),
                  Positioned(
                    top: 10,
                    left: 10,
                    child: IconButton(
                      icon: const Icon(Icons.person),
                      color: Colors.black,
                      iconSize: 90,
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Perfil()));
                      },
                    ),
                    //child: Icon(
                    //Icons.person,
                    //size: 100,
                    //)
                  ),
                ]))),
        Positioned(
            top: 287,
            left: 43,
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
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            color: Color.fromRGBO(217, 217, 217, 1),
                          ))),
                  Positioned(
                    top: 13,
                    left: 10,
                    child: IconButton(
                      icon: const Icon(Icons.calendar_month),
                      color: Colors.black,
                      iconSize: 90,
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Calendario()));
                      },
                    ),
                    //child: Icon(
                    //Icons.calendar_month,
                    //size: 100,
                    //)
                  ),
                ]))),
        Positioned(
            top: 287,
            left: 202,
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
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            color: Color.fromRGBO(217, 217, 217, 1),
                          ))),
                  Positioned(
                      top: 13,
                      left: 13,
                      child: Icon(
                        Icons.lock_clock_sharp,
                        size: 100,
                      )),
                ]))),
      ],
    ));
  }
}
