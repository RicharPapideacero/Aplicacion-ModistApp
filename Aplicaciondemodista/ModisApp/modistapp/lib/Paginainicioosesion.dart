import 'package:modistapp/LogIn.dart';
import 'SignUp.dart';
import 'LogIn.dart';
import 'package:flutter/material.dart';

class paginiciosesion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: <Widget>[
        Scaffold(
          appBar: AppBar(title: const Text("Inicio Sesion")),
          body: Container(child: buttons(context)),
        )
      ]),
    );
  }

  buttons(BuildContext context) {
    return Container(
        width: 360,
        height: 640,
        child: Stack(children: <Widget>[
          Positioned(
            top: 200,
            left: 115,
            child: Container(
              margin: EdgeInsets.all(25),
              child: TextButton(
                child: const Text(
                  'LogIn',
                  style: TextStyle(fontSize: 20.0),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => singup()));
                },
              ),
            ),
          ),
          Positioned(
              top: 300,
              left: 115,
              child: Container(
                margin: EdgeInsets.all(25),
                child: TextButton(
                  child: const Text(
                    'SignUp',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => loginfuncion()));
                  },
                ),
              )),
        ]));
  }
}
