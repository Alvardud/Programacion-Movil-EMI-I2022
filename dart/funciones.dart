void main() {
  
  //Funciones
  //Modulos, funciones, procesos, procedimientos
  
  void suma(num variable1, num variable2){
    print(variable1+variable2);
  }
  
  num resta(num variable1, num variable2){
    variable1++;
    return (variable1-variable2);
  }
  
  suma(5,6);
  print(resta(7,20));
  
  //arrow functions
  num restaSimplificada(num variable1, num variable2)
    =>(variable1-variable2);
  
  print(restaSimplificada(20,50));
}
