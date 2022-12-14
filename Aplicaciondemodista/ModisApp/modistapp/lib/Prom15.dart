import 'package:flutter/material.dart';

class Prom15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(children: <Widget>[
      Scaffold(
          appBar: AppBar(title: const Text("Descuentos")),
          body: ListView(
            children: <Widget>[
              Container(width: 300, height: 900, child: promos(context))
            ],
          ))
    ]));
  }

  promos(BuildContext context) {
    return Container(
        width: 360,
        height: 800,
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(children: <Widget>[
          Positioned(
              top: 113,
              left: 35,
              child: Stack(children: <Widget>[
                Positioned(
                    child: Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          color: Color.fromRGBO(217, 217, 217, 1),
                          border: Border.all(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            width: 1,
                          ),
                        )))
              ])),
          Positioned(
            left: 60,
            top: 113,
            child: Image(
                image: NetworkImage(
                    'https://img.ltwebstatic.com/images3_pi/2021/11/09/163644618998fc847850b5b477f533ade5b760ecd0_thumbnail_600x.webp',
                    scale: 8)),
          ),
          Positioned(
              top: 113,
              left: 205,
              child: Stack(children: <Widget>[
                Positioned(
                    child: Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          color: Color.fromRGBO(217, 217, 217, 1),
                          border: Border.all(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            width: 1,
                          ),
                        )))
              ])),
          Positioned(
            left: 230,
            top: 113,
            child: Image(
                image: NetworkImage(
                    'https://img.ltwebstatic.com/images3_pi/2021/11/09/163644618998fc847850b5b477f533ade5b760ecd0_thumbnail_600x.webp',
                    scale: 8)),
          ),
          Positioned(
              top: 263,
              left: 35,
              child: Stack(children: <Widget>[
                Positioned(
                    child: Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          color: Color.fromRGBO(217, 217, 217, 1),
                          border: Border.all(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            width: 1,
                          ),
                        )))
              ])),
          Positioned(
            left: 60,
            top: 263,
            child: Image(
                image: NetworkImage(
                    'https://img.ltwebstatic.com/images3_pi/2021/11/09/163644618998fc847850b5b477f533ade5b760ecd0_thumbnail_600x.webp',
                    scale: 8)),
          ),
          Positioned(
              top: 263,
              left: 205,
              child: Stack(children: <Widget>[
                Positioned(
                    child: Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          color: Color.fromRGBO(217, 217, 217, 1),
                          border: Border.all(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            width: 1,
                          ),
                        )))
              ])),
          Positioned(
            left: 230,
            top: 413,
            child: Image(
                image: NetworkImage(
                    'https://img.ltwebstatic.com/images3_pi/2021/11/09/163644618998fc847850b5b477f533ade5b760ecd0_thumbnail_600x.webp',
                    scale: 8)),
          ),
          Positioned(
              top: 413,
              left: 35,
              child: Stack(children: <Widget>[
                Positioned(
                    child: Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          color: Color.fromRGBO(217, 217, 217, 1),
                          border: Border.all(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            width: 1,
                          ),
                        )))
              ])),
          Positioned(
            left: 230,
            top: 413,
            child: Image(
                image: NetworkImage(
                    'https://img.ltwebstatic.com/images3_pi/2021/11/09/163644618998fc847850b5b477f533ade5b760ecd0_thumbnail_600x.webp',
                    scale: 8)),
          ),
          Positioned(
              top: 413,
              left: 205,
              child: Stack(children: <Widget>[
                Positioned(
                    child: Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          color: Color.fromRGBO(217, 217, 217, 1),
                          border: Border.all(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            width: 1,
                          ),
                        )))
              ])),
          Positioned(
            left: 230,
            top: 413,
            child: Image(
                image: NetworkImage(
                    'https://img.ltwebstatic.com/images3_pi/2021/11/09/163644618998fc847850b5b477f533ade5b760ecd0_thumbnail_600x.webp',
                    scale: 8)),
          ),
          Positioned(
              top: 563,
              left: 35,
              child: Stack(children: <Widget>[
                Positioned(
                    child: Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          color: Color.fromRGBO(217, 217, 217, 1),
                          border: Border.all(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            width: 1,
                          ),
                        )))
              ])),
          Positioned(
            left: 60,
            top: 413,
            child: Image(
                image: NetworkImage(
                    'https://img.ltwebstatic.com/images3_pi/2021/11/09/163644618998fc847850b5b477f533ade5b760ecd0_thumbnail_600x.webp',
                    scale: 8)),
          ),
          Positioned(
              top: 563,
              left: 205,
              child: Stack(children: <Widget>[
                Positioned(
                    child: Container(
                        width: 120,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          color: Color.fromRGBO(217, 217, 217, 1),
                          border: Border.all(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            width: 1,
                          ),
                        )))
              ])),
          Positioned(
            left: 60,
            top: 565,
            child: Image(
                image: NetworkImage(
                    'https://img.ltwebstatic.com/images3_pi/2021/11/09/163644618998fc847850b5b477f533ade5b760ecd0_thumbnail_600x.webp',
                    scale: 8)),
          ),
        ]));
  }
}
