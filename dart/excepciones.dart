void main(){
  
  //Excepciones
  try{
  List<String> dias = ['Lunes','Martes','Miercoles'];
  print(dias[99]);
  
  }catch(e){
    print(e);
  }finally{
    int decimal = 10;
    int cero = 0;
    double resultado = decimal/cero;
    print(resultado);
  }
}