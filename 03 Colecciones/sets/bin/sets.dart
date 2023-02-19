import 'package:sets/sets.dart' as sets;

void main(List<String> arguments) {
  var miPrimerSet = <String>{'Luis', 'Lucía', 'Juan'};
  print(miPrimerSet);

  miPrimerSet.add('María');
  print(miPrimerSet);

  print(miPrimerSet.elementAt(2));
  print(miPrimerSet.length);

  miPrimerSet.remove('María');
  print(miPrimerSet);

  miPrimerSet.clear();
  print(miPrimerSet);
}
