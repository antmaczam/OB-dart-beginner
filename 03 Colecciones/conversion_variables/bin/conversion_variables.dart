import 'package:conversion_variables/conversion_variables.dart' as conversion_variables;

void main(List<String> arguments) {
  String cienString = '100';
  int doscientos = 200;
  int cien = int.parse(cienString);
  int suma = cien + doscientos;
  print('La suma es ' + suma.toString());

  double numeroDecimal = 100.356;
  String doubleString = numeroDecimal.toStringAsFixed(3);
  print(doubleString);

  var miSet = <int>{ doscientos, cien };
  print(miSet);
}
