void main(List<String> arguments) {
  var estadoActual = EstadosUsuario.notlogged;
  print(estadoActual);
}

enum EstadosUsuario {
  notlogged, logged, logging, registering
}