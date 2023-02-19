import 'dart:io';
void main(List<String> arguments) {
  // máquina de repetición
  print('Dime algo')
  while(true){
    String? linea = stdin.readLineSync();
    if(linea.toString().startsWith('#')){
      continue;
    }else if(linea.toString() == 'fin'){
      break;
    }
    print('Repito:' + linea.toString());
  }
  print('Terminamos y a dormir');
}
