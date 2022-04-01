import 'package:flutter/material.dart';

class SimpleDialogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          //un cuadro de dialogo
          title: Text("Simple Dialog App")),
      body: Center(
        child: FlatButton(
          child: Text("Lanzar SimpleDialog"),
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
                  title: Text("Eliminar"),
                  leading: Icon(Icons.delete),
                  onTap: () {
                    Navigator.pop(context);
                  }),
              ListTile(
                  title: Text("Elim"),
                  leading: Icon(Icons.close),
                  onTap: () {
                    Navigator.pop(context);
                  })
            ],
          );
        });
  }
}
