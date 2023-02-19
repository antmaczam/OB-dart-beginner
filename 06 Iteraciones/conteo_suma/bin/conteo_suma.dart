void main(List<String> arguments) {
  var gastos = [1.23, 14.5, 300.67, 0.6, 125.5];
  var cuenta = 0.0;

  for(var gasto in gastos){
    cuenta += gasto;
  }
  print('El número total de gastos es $cuenta');
}
