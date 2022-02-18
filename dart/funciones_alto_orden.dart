void main(){
  
 //funciones de alto orden
  
  void suma(num variable1, num variable2){
    print(variable1+variable2);
  }
  
  void resta(num variable1, num variable2){
    print(variable1-variable2);
  }
  
  void multiplicacion(num variable1, num variable2){
    print(variable1*variable2);
  }
  
  void division(num variable1, num variable2){
    print(variable1/variable2);
  }
  
  void operacionMatematica(Function accion){
    accion();
  }
  
  operacionMatematica((){
    print("Soy una funcion anonima :D");
    suma(5,5);
  });
}