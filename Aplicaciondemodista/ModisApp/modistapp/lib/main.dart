import 'package:flutter/material.dart';
import 'Perfil.dart';
import 'Pagina_principal.dart';
import 'Calendario.dart';
import 'Paginainicioosesion.dart';
import 'SignUp.dart';

void main() {
  runApp(MaterialApp(
      title: 'ModistApp',
      home: Container(
        child: Stack(children: <Widget>[
          header(),
        ]),
      )));
}

class header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Scaffold(
            appBar: AppBar(title: Text("Inicio")),
            drawer: drawer(context),
            body: Container(child: paginiciosesion()),
          )
        ],
      ),
    );
  }

  static drawer(BuildContext context) {
    return Container(
        width: 150,
        child: Stack(children: <Widget>[
          Positioned(
              child: Drawer(
            backgroundColor: Color.fromARGB(108, 86, 120, 216),
            child: ListView(
              // Important: Remove any padding from the ListView.
              padding: EdgeInsets.zero,
              children: [
                const DrawerHeader(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(92, 180, 169, 169),
                  ),
                  child: Text('Menú'),
                ),
                ListTile(
                  title: const Text('Inicio'),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => header()));
                  },
                ),
                ListTile(
                  title: const Text('Perfil'),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Perfil()));
                  },
                ),
                ListTile(
                  title: const Text('Calendario'),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Calendario()));
                  },
                ),
              ],
            ),
          ))
        ]));
  }
}
