void main() {
  
  //variables
  //tipado fuerte
  int numeros = 10;
  String cadena = "Alvaro Martinez";
  bool esVerdadero = true;  //true, false
  double flotante = 90.5;
  
  //tipado dinamico
  num numero = 70.5;
  dynamic dinamico = false;
  dinamico = "Mancilla";
  
  //variables constantes
  //variables que necesitan un valor al momento de crearse
  const nombreConstante = "Programacion movil";
  
  //variables que no necesitan un valor al momento de crearse
  var variableDinamicaDeTipadoConstante = 2022;
  variableDinamicaDeTipadoConstante = 2021;
  
  final variableSinInicializarse;
  variableSinInicializarse = "estoy inicializado";
  
  //enum
  Estacion estacionEnero = Estacion.verano;
  
  print(estacionEnero);
  
  //genero
  Genero genero = Genero.femenino;
  
}

enum Genero { masculino, femenino, noEspecifica }
enum Estacion{ verano, invierno, primavera, otono }
