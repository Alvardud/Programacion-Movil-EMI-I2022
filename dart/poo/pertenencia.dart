void main() {
  
  Celular celular1 = Celular(modelo:'iphone 11',camara: true);
  Celular celular2 = Celular(marca:'xiaomi',color:'rojo');

  celular1.tomarFotografia();
}

class Celular{
  
  //Propiedades o atributos
  String? modelo;
  String? marca;
  String? color;
  bool camara = false;
  
  //Pertenencia (un nuevo objeto como atributo)
  Camara camaraO = Camara();
  List<String> contactos = [];
  
  //Funcion constructor (nombrado)
  Celular({this.camara=false,this.marca, this.color,this.modelo});
  
  //Funciones
  void llamar(int numeroTelefonico){
    print("Se realiza la llamda al numero $numeroTelefonico");
  }
  
  void mandarMensaje(int numeroTelefonico, String mensaje){
    print("Se envio el mensaje: $mensaje, a la persona: $numeroTelefonico");
  }
  
  void tomarFotografia(){
    if(camara){
      camaraO.tomarFotografia();
    }else{
      print("No se pudo tomar la fotografia por que el celular no cuenta con una camara");
    }
  }
} 

class Camara{
  String? modelo;
  void tomarFotografia(){
    print("Se tomo una fotografia desde el modelo: $modelo");
  }
}