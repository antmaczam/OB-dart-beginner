import 'package:listas/listas.dart' as listas;

void main(List<String> arguments) {
  var miPrimeraLista = [10, 14];
  var miSegundaLista = ['Luis', 'Antonio', 'Lucía'];

  var listaDeListas = [
    [10, 14],
    miSegundaLista,
    [12.4, 16.3]
  ];

  var miNombre = miSegundaLista[0];
  print(miNombre);

  var tamanio = listaDeListas.length;
  print(tamanio);

  var accediendo = listaDeListas[1][0];
  print(accediendo);

  var listaFija = List.filled(4, '', growable: false); // tamaño, valor por defecto, no se pueden añadir elementos nuevos
  listaFija[0] = 'Luis';
  listaFija[1] = miSegundaLista[1];

  print(listaFija);

  miSegundaLista.add('hola');
  print(miSegundaLista);

  print(miSegundaLista.last);
  print(miSegundaLista[miSegundaLista.length - 1]);

  print(miSegundaLista.reversed);
}
