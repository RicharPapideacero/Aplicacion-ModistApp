import 'package:flutter/material.dart';
import 'Perfil.dart';
import 'package:modistapp/main.dart';
import 'Pagina_principal.dart';

class Navegacion extends StatelessWidget {
  const Navegacion({super.key});

  static const String _title = 'Flutter Code Sample';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }

  static drawer(BuildContext context) {
    return Container(
        width: 250,
        child: Stack(children: <Widget>[
          Positioned(
              child: Drawer(
            backgroundColor: Color.fromARGB(92, 180, 169, 169),
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PaginainicioWidget()));
                  },
                ),
                ListTile(
                  title: const Text('Configuración'),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Perfil()));
                  },
                ),
              ],
            ),
          ))
        ]));
  }
}
