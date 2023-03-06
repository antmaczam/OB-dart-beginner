import 'dart:isolate';
void main(List<String> arguments) async{
  contarSegundos(4);
  await imprimirDatosUsuario();
}

Future<void> imprimirDatosUsuario() async {
  print('Esperando datos del usuario');
  try {
    final p = ReceivePort();
    await Isolate.spawn(obtenerDatosUsuario, p.sendPort);
    print(await p.first);
  } catch (e) {
    print(e.toString());
  }
}

Future<void> obtenerDatosUsuario(SendPort p) async => Future.delayed(Duration(seconds: 4), (() {
  print('Ya lo he parido desde la isla');
  Isolate.exit(p, 'Ya lo he parido desde la isla principal');
}));

//----------------------------------------------------------
void contarSegundos(int segundos){
  for(int i = 1; i <= segundos; i++){
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
