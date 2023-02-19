void main(List<String> arguments) {
  var cafe = Cafe();
  cafe.enfriar();
  print(cafe.servir());
}

class Cafe{
  late String _temperatura; // para que evalue la variable en su ejecuccion y no cuando se compile el código
  //late String _temperatura = prepararCafe(); // no se ejecuta esta función hasta que no usemos la variable
                                               // llamado inicializacion vaga
  void calentar(){
    _temperatura = 'caliente';
  }

  void enfriar(){
    _temperatura = 'frio';
  }

  String prepararCafe(){
    return 'caliente';
  }

  String servir() => 'Aquí tiene su cafe $_temperatura';
}
