void main(List<String> arguments) {
  obtenerDatosBBDD();
  print('Obteniendo datos de usuario...');
}

Future<void> obtenerDatosBBDD() => Future.delayed(Duration(seconds: 6), () => print('Ya lo he parido'));
// Es como las promesas en js