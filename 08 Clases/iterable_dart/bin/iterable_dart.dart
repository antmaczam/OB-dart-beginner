import 'package:test/test.dart';

void main(List<String> arguments) {
  Iterable<int> iterable = [1,2,3];
  List<int> listaEnteros = [1,2,3];

  listaEnteros[1];
  iterable.elementAt(1);

  Iterable<String> alimentos = ['tomate', 'carne', 'pescado'];

  print('El primer alimento es ${alimentos.first}');
  print('El ultimo alimento es ${alimentos.last}');

  var elementoEncontrado1 = alimentos.firstWhere((element) => element.startsWith('c'));
  var elementoEncontrado2 = alimentos.firstWhere((element){
    return element.startsWith('c')
  });
  var elementoEncontrado3 = alimentos.firstWhere(
    (element) => element.startsWith('w'),
    orElse: () => 'no lo hay'); // Devuelve algo si no encuentra ninguna coincidencia

  var elementoSingle = alimentos.singleWhere((element) => false);
  alimentos.every((element) => element.length > 6);
  alimentos.any((element) => element.length > 6);
  
  Iterable<User> users = [User(14, 'luis'), User(19, 'Gema')];

  var todosMayoresDe13 = users.every((user) => user.edad > 13);
  var mayor18 = users.any((user) => user.edad > 18);
}

class User {
  var edad;
  var name;

  User(this.edad, this.name);
}
