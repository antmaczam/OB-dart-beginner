void main(List<String> arguments) {
  var listaA = [3];
  listaA.add(1);
  listaA.add(2);
  listaA.add(24);

  print('lista sin cascada');
  listaA.forEach(print);

  var listaB = [];
  listaB
    ..add(3)
    ..add(1)
    ..add(2)
    ..add(24);

  print('lista con cascada');
  listaB.forEach(print);
}
