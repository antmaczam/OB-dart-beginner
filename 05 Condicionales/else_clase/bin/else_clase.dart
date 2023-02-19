void main(List<String> arguments) {
  var numero = 1;
  if(numero%2 == 0){
    print('El número es par');
  }else{
    print('El número es impar');
  }

  var edad1 = 17;
  var edad2 = 37;

  if(edad2 - edad1 == 0){
    print('Ambas edades son iguales');
  }else{
    var diferencia = edad2 - edad1;
    print('La diferencia de edad es: $diferencia');
  }

  var luisCanta = true;
  if(luisCanta){
    print('Corre que llueve');
  }else{
    print('Estás a salvo');
  }

  // Detector de milenials 1981 - 1997
  var anioNacimiento = 1998;
  var genero = 'hombre';

  if(anioNacimiento < 1981){
    print('No hay milenials a la vista');
  }else{
    if(anioNacimiento > 1997){
      print('No hay milenials a la vista');
    }else{
      if(genero == 'hombre'){
        print('Eres milenial hombre');
      }else{
        if(genero == 'mujer'){
          print('Eres milenial mujer');
        }else{
          print('Eres milenial sin sexo');
        }
      }
    }
  }
}
