import 'package:flutter/material.dart';

//void main() => runApp(MisCursos());

class MisCursos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('MIS CURSOS'),
        ),
        body: Center(
          child: Container(
            child: Text('ESTA EN LA PAGINA DE MIS CURSOS'),
          ),
        ),
      ),
    );
  }
}
