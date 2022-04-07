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
  String? nombre;

  @override
  void initState() {
    titulo = "Mi boton";
    fondo = Colors.blue;
    nombre = "";
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Mi nombre es \n$nombre"),
          RaisedButton(
        child: Text(titulo!),
        onPressed: () {
          setState(() {
            nombre = "Alvaro";
            titulo = "Boton presionado";
          });
        },
      )
        ]
      )
      )
    )
  
    );
    }
}

