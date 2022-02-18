void main(){
  //Colecciones
  int edadDelUsuarioGeneral=20;
  int y=2;
  int z=3;

  //Lista, Vector, Array
  final primeraColeccion = [edadDelUsuarioGeneral,y,z];
  print(primeraColeccion[0]);
  
  //---------------------------------------------------
  //Lista
  //List<dynamic> dias = ['Lunes','Martes','Miercoles'];
  List<String> dias = ['Lunes','Martes','Miercoles'];
  dias.add('Jueves');
  
  //dias.add(10);
  //dias.remove(10);
  
  print(dias[3]);
  
  //---------------------------------------------------
  //Mapa
  //Llave - valor
  
  final primerMapa = {
    'nombre': 'Alvaro Martinez'
  };
  
  //JSON (JavaScript Object Notation)
  
  print(primerMapa['nombre']);
  
  // Segundo metodo de creacion de mapas
  
  Map<String, dynamic> segundoMapa = {
    'edad': 25,
    'apellidoPaterno': 'Martinez',
    'esMayorDeEdad': true
  };
  
  segundoMapa['apellidoMaterno'] = 'Mancilla';
  segundoMapa.remove('apellidoPaterno');
  
  print(segundoMapa['apellidoPaterno']);
  
  // Algunas Colecciones utilizadas en dart
  //Set
  Set<String> meses = {'Enero','Febrero','Enero'};
  print(meses.length);
  
  //Pila o Stack
  //LIFO (Last Input - First Output)
  List<String> nombres = ['Shirley','Abel','Americo','Heber','Iver'];
  
  //Cola o Queue
  //FIFO (First Input - First Output)
  List<String> nombres = ['Abel','Americo','Heber','Iver','Jorge'];
}
