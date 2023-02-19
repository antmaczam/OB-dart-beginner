void main(List<String> arguments) {
  var iteraciones = 10;
  for(var i=0; i<=iteraciones; i++){
    print(i);
  }

  var lista = ['luis', 'juan', 'carmen'];

  for(var i=0; i<lista.length; i++){
    print('Feliz navidad ' + lista[i]);
  }

  for(var nombre in lista){
    print('Feliz navidad $nombre');
  }
}
