void main() {
  
  Celular celular1 = Celular(modelo:'iphone 11');
  Celular celular2 = Celular(marca:'xiaomi',color:'rojo');
  print(celular1.marca);
  print(celular2.marca);
  
  celular1.llamar(78995932);
  celular1.mandarMensaje(78995932,"Hola soy un mensaje :D");
  celular1.tomarFotografia();
}

class Celular{
  
  //Propiedades o atributos
  String? modelo;
  String? marca;
  String? color;
  bool camara = false;
  
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
      print("Se tomo una fotografia");
    }else{
      print("No se pudo tomar la fotografia por que el celular no cuenta con una camara");
    }
  }
} 