import 'package:flutter/material.dart';

const Color darkBlue = Color.fromARGB(255, 18, 32, 47);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  String titulo = "Titulo de la aplicacion";
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: darkBlue,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.home),
          onPressed: (){
            titulo = "Nuevo titulo de aplicacion";
          }
        ),
        appBar: AppBar(
          title: Text(titulo)
        ),
        /*body: Stack(
          children: [
            Align(child:Container(height:150,width:150,color: Colors.red),alignment:Alignment.center),
            Positioned(top:100,right:0,left:200,
              child:Container(height:150,width:100, color: Colors.blue)),
            Positioned(
              bottom: -90,
              child:Container(height:100, width:120,color: Colors.green)),
          ]
        )*/
        body: ListView(
          scrollDirection: Axis.horizontal,
          children:[
            Container(height:150,width:120,color: Colors.red),
            Container(height:100,width:150,color: Colors.blue),
            Container(height:120,width:250,color: Colors.green),
            Container(height:150,width:150,color: Colors.yellow),
            Container(height:150,width:150,color: Colors.purple),
            Container(height:150,width:150,color: Colors.pink)
          ]
        )
      ),
    );
  }
}
