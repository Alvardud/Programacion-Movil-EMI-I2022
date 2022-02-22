void main(){

  //1. Implementar dos listas que almacenen en estados las estaciones y en otra lista los meses
  //2. Mostrar cada elemento de las listas con un for-in
  //3. Implementar un mapa donde se almacenen como llaves las estaciones y como su valor los meses correspondientes a dicha estacion
  //
  //Ej final miMapa = {estacion1:[enero,febrero,etc],estacion2:[...]}

  Map<dynamic,dynamic> miMapa = {
    "primavera":["septiembre","octubre","noviembre"],
    "invierno":[]
  };


  //1.
  List<Dias> diasSemana = [Dias.lunes,Dias.martes,Dias.miercoles,Dias.jueves,Dias.viernes,Dias.sabado,Dias.domingo];
  List<TipoDia> tipos = [TipoDia.diaLaboral,TipoDia.finDeSemana];

  //2.
  for(Dias dia in diasSemana){
    print(dia);
  }

  for(TipoDia tipoDia in tipos){
    print(tipoDia);
  }

  //3.
  // diaLaboral => [lunes,martes,miercoles,jueves,viernes]
  Map<dynamic,dynamic> mapaEjemplo = {
    TipoDia.diaLaboral : [Dias.lunes,Dias.martes,Dias.miercoles,Dias.jueves,Dias.viernes],
    TipoDia.finDeSemana : [Dias.sabado,Dias.domingo]
  };

}

//dias -> meses
//tipodia -> estacion

enum Dias {lunes, martes, miercoles, jueves, viernes, sabado, domingo}
enum TipoDia {diaLaboral, finDeSemana}