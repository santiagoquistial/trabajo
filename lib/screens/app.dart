//import 'package:DIALOGSAPP/screens/alertadialog.dart';
//import 'package:DIALOGSAPP/screens/simpledialog.dart';

import 'package:DIALOGSAPP/screens/exports/viewExports.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: "/",
      routes: {
        //"/": (BuildContext context) => SimpleDialogApp(),
        "/menu": (BuildContext context) => Menu(),
        "/contacto": (BuildContext context) => MisContactos(),
        "/red": (BuildContext context) => RedesSociales(),
        "/dato": (BuildContext context) => DatosPersonales(),
        "/curso": (BuildContext context) => MisCursos(),
        //"/alertd": (BuildContext context) => AlertDialogApp(),
      },
    );
  }
}
