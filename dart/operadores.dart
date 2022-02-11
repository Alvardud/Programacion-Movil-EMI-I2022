void main() {
  
  //Operadores
  //Operadores unarios
  int decena = 10;
  decena--;   //incrementa en una unidad o decrementa en una unidad (--)
  
  //Valores nulos
  // En dart no existen los valores nulos (null) por defecto
  String? ciudad;
  
  //Validacion de un valor nulo
  print(ciudad??"Valor por defecto");
  
  
  //Operadores binarios
  //suma, resta, multiplicacion, division, modulo(%)
  //>=, <=, ==, !=
  
  //Operadores trinarios
  //Operador elvis
  bool estaLloviendo = true;
  estaLloviendo ? print("Si esta lloviendo") : print("Esta despejado");
  decena>10 ? print("Es mayor que una decena") : print("Es menor o igual a una decena");
  
  
}