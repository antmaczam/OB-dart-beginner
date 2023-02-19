void main(List<String> arguments) {
  var listaNombres = ['Luis', 'Juan', 'María'];
  listaNombres.forEach((element) {
    print(element);
  });
  listaNombres.forEach((element) => print(element));
}

void imprimirHolaMundo(){
  print('Hola mundo');
}

void imprimirHolaMundo2() => print('Hola mundo2');

String amor(String tuNombre) => 'Te quiero $tuNombre';
