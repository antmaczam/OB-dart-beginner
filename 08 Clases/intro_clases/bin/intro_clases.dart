import 'galletadejengibre.dart';
void main(List<String> arguments) {
  GalletaDeJengibre tom = GalletaDeJengibre('Tom', 30);
  tom.nacer();
  print('El nombre de tu galleta de jengibre es ${tom.nombre}');

  tom.edad = 25;
  /*GalletaDeJengibre mary = GalletaDeJengibre();
  mary.dormir();*/

  GalletaDeJengibre jerry = GalletaDeJengibre.avanzada('Jerry', 13, tipo: 'Sin gluten', sabeDarVolteretas: true);
  print('¿Sabe Jerry dar volteretas? ${jerry.sabeDarVolteretas}');
}
