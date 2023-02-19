void main(List<String> arguments) {
  var resultado = factorial(5);
  print('El resultado es $resultado');
}

int factorial(int num){
  if(num == 1){
    return 1;
  }else{
    return num * factorial(num - 1);
  }
}