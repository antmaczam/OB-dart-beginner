import 'package:variables_2/variables_2.dart' as variables_2;

void main(List<String> arguments) {
  String nombre = 'Luis';
  var name = 'Luis';

  int edad = 29;
  double estatura = 1.72;

  bool esBuenProfesor = true;
  
  double peso; // Valor nulo
  peso = 62.5;

  final segundoApellido = 'Millán'; // final hace que no se pueda cambiar la variable de valor
  const mesesDelAnio = 12; // una costante que no va a cambiar a lo largo del código (¿diferencia con la anterior?)

  print(peso);
}
