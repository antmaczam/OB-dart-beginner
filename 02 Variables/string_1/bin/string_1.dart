import 'package:string_1/string_1.dart' as string_1;

void main(List<String> arguments) {
  String uno = 'uno';
  String dos = "dos";
  String tres = ''' 
    uno
    dos
    tres
  ''';

  int cuatro = 4;
  print(cuatro.runtimeType);

  String cuatroString = cuatro.toString();
  print(cuatroString.runtimeType);

  double peso = 62.57493;
  print(peso.runtimeType);

  String pesoString = peso.toStringAsFixed(2); // Convertir a String y a la vez trunca a 2 decimales
  print(pesoString);

  String refran = "en abril, aguas mil";
  print(refran.contains('aguas'));

  String email = 'contacto@luisgarciamillan.es';
  print(email.split('@'));

  print(refran.startsWith('en'));
  print(refran.startsWith('mil'));

  print(refran.endsWith('mil'));

  print(email.indexOf('@'));

  print(email.substring(8));
  print(email.substring(8 + 1, email.indexOf('.')));
}
