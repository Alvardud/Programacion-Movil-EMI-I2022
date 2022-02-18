void main(){

  // Realizar una coleccion la cual almacene los dias de la semana mediante estados y mostrarlos con un for
  //Jorge Trocel  Dias.Lunes
  List<Dias> dias2 = [Dias.Lunes,Dias.Martes,Dias.Miercoles,Dias.Jueves];
  for(int puntero=0; puntero<4; puntero++){
    print(dias2[puntero]);
  }

  //Americo


  //Abel  diasSemana.lunes
  List<diasSemana> day = [diasSemana.lunes,
                        diasSemana.martes,
                        diasSemana.miercoles,
                        diasSemana.jueves,
                        diasSemana.viernes,
                        diasSemana.sabado,
                        diasSemana.domingo];
  for(int dia=0; dia<=7; dia++){
    print(day[dia]);
  }


  // Realizar una funcion de alto orden la cual realice la funcion de mostrar una coleccion
}

enum Dias{Lunes,Martes,Miercoles,Jueves,Viernes,Sabado,Domingo} 
enum diasSemana { lunes, martes, miercoles, jueves, viernes, sabado, domingo }