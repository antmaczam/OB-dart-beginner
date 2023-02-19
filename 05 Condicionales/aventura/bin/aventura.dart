import 'dart:html';
import 'dart:io';

void main(List<String> arguments) {
  print('Hola, ¿cómo te llamas?');
  String nombreJugador = stdin.readLineSync()!;

  print('Vas andando por una carretera y esta llega a su fin, tienes dos opciones: ir a la derecha o a la izquiera');
  print('¿Qué dirección escoges?');
  String direccion = stdin.readLineSync()!;

  if(direccion == 'derecha'){
    print('Te encuentras un rio y puedes elegir en cruzar andando  o andar hasta encontrar un puente. Introduce andar para andar o nadar para nadar');
    String opcion = stdin.readLineSync()!;
    if(opcion == 'nadar'){
      print('Mientras nadabas, apareción un cocodrilo que te comía en menos que canta un gallo');
    }else if(opcion == 'andar'){
      print('Anduviste durante muchos días y te quedaste sin comida, finalmente tu cuerto se devaneció');
    }else{
      print('No es una opción válida, has perdido');
    }
  }else if(direccion == 'izquierda'){
    print('Tras un paseo, te encuentras un puente, ¿qué quieres hacer? Introduce cruzarlo o dar la vuelta');
    String opcion = stdin.readLineSync()!;
    if(opcion == 'dar la vuelta'){
      print('Das la vuelta y eliges el camino de la derecha, llegas a un rio y da igual lo que eligas, que vas a morir igual');
    }else if(opcion == 'cruzarlo'){
      print('Tras cruzarlo, te encuentras a un extraño, ¿quieres hablar con él? Introduce sí para hablar con él o no para seguir andando');
      String opcion2 = stdin.readLineSync()!;
      if(opcion2 == 'no'){
        print('Ese señor estaba regalando oro y no pudiste conseguirlo. Pierdes');
      }else if(opcion2 == 'si'){
        print('El hombre decide regalarte ORO. Has ganado');
      }else{
        print('No es una opción válida, has perdido');
      }
    }else{
      print('No es una opción válida, has perdido');
    }
  }else{
    print('No es una opción válida, has perdido');
  }
}
