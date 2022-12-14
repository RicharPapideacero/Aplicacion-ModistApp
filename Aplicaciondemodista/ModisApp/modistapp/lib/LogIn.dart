import 'package:flutter/material.dart';
import 'package:modistapp/Paginainicioosesion.dart';
import 'Pagina_principal.dart';
import 'package:modistapp/services/firebase_crud.dart';

class loginfuncion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const appTitle = 'Form Styling Demo';
    return Container(
        child: Stack(children: <Widget>[
      Scaffold(
          body: ListView(children: <Widget>[
        Container(width: 300, height: 1200, child: MyCustomForm())
      ])),
    ]));
  }
}

class MyCustomForm extends StatelessWidget {
  final Snombre = TextEditingController();
  final SAPaterno = TextEditingController();
  final SAMaterno = TextEditingController();
  final SCorreo = TextEditingController();
  final SContra1 = TextEditingController();
  final SContra2 = TextEditingController();
  final SDireccion = TextEditingController();
  final Stelefono = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 2400,
        width: 1000,
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 100,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  controller: Snombre,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce tu nombre.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 200,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  controller: SAPaterno,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce tu Apellido paterno.',
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
                  controller: SAMaterno,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce tu Apellido materno.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 400,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  controller: SCorreo,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce tu correo.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 500,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  controller: SContra1,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce la contrasenia.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 600,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  controller: SContra2,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce nuevamente su contrasenia.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 700,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  controller: SDireccion,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce tu Direccion.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 800,
              left: 115,
              child: ConstrainedBox(
                constraints: BoxConstraints.tight(const Size(200, 50)),
                child: TextFormField(
                  controller: Stelefono,
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Introduce tu numero de telefono.',
                  ),
                ),
              ),
            ),
            Positioned(
              top: 900,
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
              top: 900,
              left: 180,
              child: Container(
                margin: EdgeInsets.all(25),
                child: TextButton(
                  child: const Text(
                    'Confirmar',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  onPressed: () async {
                    if (Snombre.text.isNotEmpty &&
                        SAPaterno.text.isNotEmpty &&
                        SAMaterno.text.isNotEmpty &&
                        SCorreo.text.isNotEmpty &&
                        SContra1.text.isNotEmpty &&
                        SContra2.text.isNotEmpty &&
                        SDireccion.text.isNotEmpty &&
                        Stelefono.text.isNotEmpty) {
                      var response = await FirebaseCrud.addEmployee(
                          nombre: Snombre.text,
                          APaterno: SAPaterno.text,
                          AMaterno: SAMaterno.text,
                          Correo: SCorreo.text,
                          Contra1: SContra1.text,
                          Contra2: SContra2.text,
                          Direccion: SDireccion.text,
                          telefono: Stelefono.text);
                      if (response.code != 200) {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                content: Text(response.message.toString()),
                              );
                            });
                      } else {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                content: Text(response.message.toString()),
                              );
                            });
                        // Future.delayed(
                        //const Duration(seconds: 3),
                        //() => Navigator.push(
                        //    context,
                        //    MaterialPageRoute(
                        //        builder: (context) => PaginainicioWidget())//),
                        //);
                      }
                    } else {
                      showDialog(
                          context: context,
                          builder: (context) {
                            return const AlertDialog(
                              content: Text("Campos vacios."),
                            );
                          });
                    }
                  },
                ),
              ),
            ),
          ],
        ));
  }
}
