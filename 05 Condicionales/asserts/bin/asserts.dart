void main(List<String> arguments) {
  // comando para ejecutar con los assert activos dart --enable-asserts nombre_del_archivo
  print('Inicio del programa');
  int edad = 20;
  assert(true, 'Hay fallo en la tercera línea');

  assert(edad < 20, 'La edad es $edad');
  if(edad > 20){
    print('Aún no es tarde para programa en dart');
  }

  print('Fin del programa');
}
