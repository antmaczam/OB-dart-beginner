import 'dart:async';
void main(List<String> arguments) {
  int contador = 5;
  Timer(Duration(seconds: 3), () => print('Me ejecuto cada tres segundos'));
  Timer.periodic(Duration(seconds: 3), (timer){
    print('Me ejecuto cada tres segundos siempre');
  });
  Timer.periodic(Duration(seconds: 3), (timer){
    if(contador == 0){
      timer.cancel();
    }
    print(DateTime.now());
    contador--;
  });
  print('Yo me ejecuto antes');
}
