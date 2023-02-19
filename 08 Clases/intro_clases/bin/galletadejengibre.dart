class GalletaDeJengibre {
  String? nombre; // Se convierte la variable en nullable
  int? _edad;
  String? tipo;
  bool? sabeDarVolteretas;


  get edad => _edad;

  set edad( value) => _edad = value;

  get getTipo => tipo;

  set setTipo( tipo) => tipo = tipo;

  get getSabeDarVolteretas => sabeDarVolteretas;

  set setSabeDarVolteretas( sabeDarVolteretas) => this.sabeDarVolteretas = sabeDarVolteretas;

  GalletaDeJengibre(this.nombre, this._edad);
  GalletaDeJengibre.avanzada(this.nombre, this._edad, {this.tipo, this.sabeDarVolteretas});
  GalletaDeJengibre.sinDatos(this._edad, {this.nombre, this.tipo, this.sabeDarVolteretas});
  /*GalletaDeJengibre(String nombreEntrada, int edadEntrada){
    this.nombre = nombreEntrada;
    this.edad = edadEntrada;
  }*/


  void nacer(){
    print('¿Estoy vivo?');
  }
  void dormir(){
    print('ZzZzZz');
  }
}