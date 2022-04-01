import 'package:flutter/material.dart';

//void main() => runApp(DatosPersonales());

class DatosPersonales extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('DATOS PERSONALES'),
        ),
        body: Center(
          child: Container(
            child: Text('ESTA EN LA PAGINA DE DATOS PERSONALES'),
          ),
        ),
      ),
    );
  }
}
