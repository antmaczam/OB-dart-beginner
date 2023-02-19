void main(List<String> arguments) {
  imprimirHolaMundo();
  int miEdad = devuelvemeTuEdad();
  print(miEdad);

  print('¿Qué es lo que yo siento por ti? ${amor()}');

  double area = calcularArea(2.3, 8);
  print('El área es $area');

  identificacion('Antonio', 'Macías', null, 1995);
  identificacion2('Antonio', 'Macías', edad: 29, nacimiento: 1995);
}

void imprimirHolaMundo(){
  print('¡Hola mundo!');
}

int devuelvemeTuEdad(){
  int edad = 29;
  return edad;
}

String amor(){
  return 'Te quiero';
}

double calcularArea(double ladoA, double ladoB){
  double area = ladoA * ladoB;
  return area;
}

void identificacion(String nombre, String apellidos, [var edad, var nacimiento]){ // Parámetros posicionales
  if(edad == null){
    print('La persona es $nombre, su apellido es $apellidos y no conocemos su edad.');
  }else{
    print('La persona es $nombre, su apellido es $apellidos y su edad es $edad.');
  }
}

void identificacion2(String nombre, String apellidos, {var edad, var nacimiento}){ // Parámetros por nombre
  if(edad == null){
    print('La persona es $nombre, su apellido es $apellidos y no conocemos su edad.');
  }else{
    print('La persona es $nombre, su apellido es $apellidos y su edad es $edad.');
  }
}