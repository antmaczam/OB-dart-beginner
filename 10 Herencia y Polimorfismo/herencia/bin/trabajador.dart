import 'personas.dart';
import 'paseante.dart';
class Trabajador extends Persona implements Paseante {
  double salario;

  Trabajador(String nombre, this.salario):super(nombre);

  //Sobrecargar métodos
  void hablar(String texto){
    super.hablar(texto) + 'se trata de un empleado';
  }
  
  @override
  void caminar() {
    print('Caminando como un trabajador');
  }
}