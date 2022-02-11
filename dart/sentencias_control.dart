void main() {

  //Sentencias de control
  //if, if-else, for, while, switch-case
  
  int meses =12;
  bool esNoche = true;
  final dias = ["lunes", "martes","miercoles","jueves","viernes","sabado","domingo"];
  
  //if
  if(esNoche){
    print("Es de noche");
  }else{
    print("No es de noche");
  }
  
  //for
  for(int puntero=0;puntero <7;puntero++){
    //print(dias[puntero]);
  }
  
  //for in
  for(String dia in dias){
    //print(dia);
  }
  
  //while
  // itera una funcion hasta que se cumpla con una condicion
  while(meses>6){
    //print("Aun estamos en los meses finales $meses");
    meses--;
  }
  
  //switch case
  Dia diaSemana = Dia.lunes;
  
  switch(diaSemana){
    case Dia.lunes:
      print("Buen inicio de semana");
      break;
    case Dia.martes:
      print("Es dia de clases");
      break;
    case Dia.jueves:
      print("Es dia de clases");
      break;
    default:
      print("No es dia de clases");
      break;
  }
}



enum Dia{lunes, martes, miercoles, jueves, viernes, sabado, domingo}










