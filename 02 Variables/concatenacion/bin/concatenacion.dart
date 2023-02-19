import 'package:concatenacion/concatenacion.dart' as concatenacion;

void main(List<String> arguments) {
  String hola = 'Hola';
  String mundo = 'mundo';
  print(hola + ' ' + mundo);

  String queHaces = 'Aprendiendo Dart';
  int anio = 1953;
  print(queHaces + ' ' + '$anio');

  String estasBien = '¿Estás bien?';
  bool si = true;
  print(estasBien + ' ' + '$si');

  print('Hola me llamo Luis y estoy ' + queHaces);
}
