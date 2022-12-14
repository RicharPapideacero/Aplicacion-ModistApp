import 'package:flutter/material.dart';
import 'package:modistapp/Paginainicioosesion.dart';
import 'Pagina_principal.dart';
import 'Paginainicioosesion.dart';

class singup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const appTitle = 'Form Styling Demo';
    return Container(
        child: Stack(children: <Widget>[
      Scaffold(
        body: MyCustomForm(),
      ),
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
              top: 200,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce tu correo.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 300,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce la contrasenia.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 400,
              left: 75,
              child: Container(
                margin: EdgeInsets.all(25),
                child: TextButton(
                  child: const Text(
                    'Cancelar',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => paginiciosesion()));
                  },
                ),
              ),
            ),
            Positioned(
              top: 400,
              left: 180,
              child: Container(
                margin: EdgeInsets.all(25),
                child: TextButton(
                  child: const Text(
                    'Confirmar',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PaginainicioWidget()));
                  },
                ),
              ),
            ),
          ],
        ));
  }
}
