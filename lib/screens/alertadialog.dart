import 'package:flutter/material.dart';

class AlertDialogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          //un cuadro de dialogo
          title: Text("alerta de Dialog App")),
      body: Center(
        child: FlatButton(
          child: Text("Lanzar AlertDialog"),
          onPressed: () {
            _alertDialog(context); //metodo llamado _showdialog
          },
        ),
      ),
    );
  }

  void _alertDialog(BuildContext context) {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("pregunta ?"),
            content: Text("estad eseguro de eliminar el producto"),
            actions: [
              FlatButton(
                  child: Text("si"),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
              FlatButton(
                child: Text("cancelar"),
                onPressed: () {
                  Navigator.pop(context);
                },
              )
            ],
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(35)),
            backgroundColor: Colors.cyan,
          );
        });
  }
}
