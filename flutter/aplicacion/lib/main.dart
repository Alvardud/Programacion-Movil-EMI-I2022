import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MyApp2());
}

class MyApp2 extends StatefulWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  _MyApp2State createState() => _MyApp2State();
}

class _MyApp2State extends State<MyApp2> {
  String? titulo;
  Color? fondo;

  @override
  void initState() {
    titulo = "Mi boton";
    fondo = Colors.blue;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text("Titulo"),
      ),
      body: Center(
          child: ElevatedButton(
        child: Text(titulo!),
        onPressed: () {
          setState(() {
            titulo = "Boton presionado";
          });
        },
      )),
    )
  
    );
    }
}