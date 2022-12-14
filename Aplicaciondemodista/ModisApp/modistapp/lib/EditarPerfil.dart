import 'package:flutter/material.dart';
import 'package:modistapp/Paginainicioosesion.dart';
import "Perfil.dart";

class Editperfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const appTitle = 'Form Styling Demo';
    return Container(
        child: Stack(children: <Widget>[
      Scaffold(
          body: ListView(children: <Widget>[
        Container(width: 300, height: 900, child: MyCustomForm()),
      ]))
    ]));
  }
}

class MyCustomForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 1200,
        width: 800,
        child: Stack(
          children: <Widget>[
            Positioned(
                top: 88,
                left: 150,
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
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(125, 125)),
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
              top: 250,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce Tu nombre.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 350,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce tu apellido paterno.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 450,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce tu apellido materno.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 550,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce tu Direccion.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 650,
              left: 75,
              child: Container(
                margin: EdgeInsets.all(25),
                child: TextButton(
                  child: const Text(
                    'Cancelar',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.pop(context,
                        MaterialPageRoute(builder: (context) => Perfil()));
                  },
                ),
              ),
            ),
            Positioned(
              top: 650,
              left: 180,
              child: Container(
                margin: EdgeInsets.all(25),
                child: TextButton(
                  child: const Text(
                    'Confirmar',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.pop(context,
                        MaterialPageRoute(builder: (context) => Perfil()));
                  },
                ),
              ),
            ),
          ],
        ));
  }
}
