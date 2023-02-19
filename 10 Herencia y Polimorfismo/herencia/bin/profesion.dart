class Profesion {
  String? profesion;

  String competenciasListar(List competencias){
    StringBuffer stringBuffer = StringBuffer(); //Una clase para concatenar string
    
    stringBuffer.write('La $profesion tiene las siguientes competencias: ');
    for(var competencia in competencias){
      stringBuffer.writeln('- $competencia');
    }
    return stringBuffer.toString();
  }
}