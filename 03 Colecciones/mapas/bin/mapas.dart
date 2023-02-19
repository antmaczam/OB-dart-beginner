import 'package:mapas/mapas.dart' as mapas;

void main(List<String> arguments) {
  var miPrimerMapa = {
    'nombre': 'Luis',
    'edad': 29,
    'email': 'contactp@luisgarciamillan.es',
    'buenProfesor': true
  };
  print(miPrimerMapa);

  miPrimerMapa['ciudad'] = 'Jaén';
  miPrimerMapa['buenProfesor'] = false;
  print(miPrimerMapa);

  print(miPrimerMapa.length);

  var lista = ['Luis', 'Juan', 'Lucía'];
  print(lista.asMap());
}
