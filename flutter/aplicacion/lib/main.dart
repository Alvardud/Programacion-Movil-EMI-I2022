import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MyApp2());
}

class MyApp2 extends StatefulWidget {
  static const ruta = 'primera_pantalla';  
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
      routes: {
        SegundaPantalla.ruta: (context)=>SegundaPantalla()
      },
      home: PrimeraPantalla()
    );
    }
}

class PrimeraPantalla extends StatelessWidget {
  const PrimeraPantalla({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Primera pantalla"),
      ),
      body: Center(
          child: RaisedButton(
        child: Text("boton"),
        onPressed: () {
          Navigator.pushNamed(context,SegundaPantalla.ruta);
        },
      )),
    );
  }
}

class SegundaPantalla extends StatefulWidget {
  static const ruta = 'segunda_pantalla';
  const SegundaPantalla({Key? key}) : super(key: key);

  @override
  _SegundaPantallaState createState() => _SegundaPantallaState();
}

class _SegundaPantallaState extends State<SegundaPantalla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda pantalla"),
      ),
      body: Container(),
    );
    }
}