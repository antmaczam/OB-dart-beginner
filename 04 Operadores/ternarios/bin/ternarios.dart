void main(List<String> arguments) {
  bool soyLuis = true;
  soyLuis ? print('Correcto') : print('Incorrecto');

  int a = 10;

  a > 10 ? print('A es mayor que 10') : print('A es menor que 10');

  var b = [1, null, 2];

  b[1] ?? print('b no tiene valor en esa posición'); // si el valor es nulo, entonces ejecuta lo siguiente  
}
