//import 'package:DIALOGSAPP/screens/exports/viewExports.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          //un cuadro de dialogo
          title: Text("menu")),
      body: Center(
        child: FlatButton(
          child: Text("menu de opciones"),
          onPressed: () {
            _showDialog(context); //metodo llamado _showdialog
          },
        ),
      ),
    );
  }

  void _showDialog(BuildContext context) {
    showDialog(
        //Widget que permite mostrar el simpledialog
        context: context,
        builder: (BuildContext context) {
          return SimpleDialog(
            title: Text("Seleccione una opcion"),
            children: [
              ListTile(
                  title: Text("Mis Contactos"),
                  leading: Icon(Icons.delete),
                  onTap: () {
                    Navigator.of(context).pushNamed('/contacto');
                  }),
              ListTile(
                  title: Text("Redes Sociales"),
                  leading: Icon(Icons.close),
                  onTap: () {
                    Navigator.of(context).pushNamed('/red');
                  }),
              ListTile(
                  title: Text("Datos Personales"),
                  leading: Icon(Icons.close),
                  onTap: () {
                    Navigator.of(context).pushNamed('/dato');
                  }),
              ListTile(
                  title: Text("Mis Cursos"),
                  leading: Icon(Icons.close),
                  onTap: () {
                    Navigator.of(context).pushNamed('/curso');
                  })
            ],
          );
        });
  }
}
