import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'EditarPerfil.dart';

class Perfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(
      children: <Widget>[
        Scaffold(
            appBar: AppBar(title: const Text("Perfil")), body: perfil(context))
      ],
    )); // Figma Flutter Generator PaginausuarioWidget - FRAME
  }

  perfil(BuildContext context) {
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
                          Icons.person,
                          size: 100,
                        ))
                  ]))),
          Positioned(
              top: 304.99993896484375,
              left: 22,
              child: Container(
                  width: 322.0001525878906,
                  height: 174.0000457763672,
                  child: Stack(children: <Widget>[
                    Positioned(
                        top: 2.0315418243408203,
                        left: 0,
                        child: Transform.rotate(
                          angle: 0.3614819177996679 * (math.pi / 180),
                          child: Divider(
                              color: Color.fromRGBO(0, 0, 0, 1), thickness: 1),
                        )),
                    Positioned(
                        top: 59.35441970825195,
                        left: 0,
                        child: Transform.rotate(
                          angle: 0.3614819177996679 * (math.pi / 180),
                          child: Divider(
                              color: Color.fromRGBO(0, 0, 0, 1), thickness: 1),
                        )),
                    Positioned(
                        top: 116.67729187011719,
                        left: 0,
                        child: Transform.rotate(
                          angle: 0.3614819177996679 * (math.pi / 180),
                          child: Divider(
                              color: Color.fromRGBO(0, 0, 0, 1), thickness: 1),
                        )),
                    Positioned(
                        top: 174.0000457763672,
                        left: 0,
                        child: Transform.rotate(
                          angle: 0.3614819177996679 * (math.pi / 180),
                          child: Divider(
                              color: Color.fromRGBO(0, 0, 0, 1), thickness: 1),
                        )),
                  ]))),
          Positioned(
              top: 533,
              left: 80,
              child: Container(
                  width: 210,
                  height: 50,
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
              top: 269,
              left: 39,
              child: Container(
                  width: 232,
                  height: 301,
                  child: Stack(children: <Widget>[
                    Positioned(
                      top: 272,
                      left: 60,
                      child: TextButton(
                        child: const Text(
                          'Editar informacion',
                          style: TextStyle(fontSize: 20.0),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Editperfil()));
                        },
                      ),
                      //child: Text(

                      //'Editar informacion',
                      //textAlign: TextAlign.left,
                      //style: TextStyle(
                      //  color: Color.fromRGBO(0, 0, 0, 1),
                      //fontFamily: 'Inter',
                      //fontSize: 20,
                      //letterSpacing:
                      //  0 /*percentages not used in flutter. defaulting to zero*/,
                      //fontWeight: FontWeight.normal,
                      //height: 1),
                      //)
                    ),
                    Positioned(
                        top: 0,
                        left: 4,
                        child: Text(
                          'Nombre',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                              fontFamily: 'Inter',
                              fontSize: 20,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 57,
                        left: 0,
                        child: Text(
                          'Apellido paterno',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                              fontFamily: 'Inter',
                              fontSize: 20,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 111,
                        left: 2,
                        child: Text(
                          'Apellido Materno',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                              fontFamily: 'Inter',
                              fontSize: 20,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                    Positioned(
                        top: 174,
                        left: 2,
                        child: Text(
                          'Direccion',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color:
                                  Color.fromRGBO(0, 0, 0, 0.30000001192092896),
                              fontFamily: 'Inter',
                              fontSize: 20,
                              letterSpacing:
                                  0 /*percentages not used in flutter. defaulting to zero*/,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        )),
                  ]))),
        ]));
  }
}
