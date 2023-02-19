import 'personas.dart';
import 'profesion.dart';
class Usuarios extends Personas with Profesion {
  String nombreUsuario;
  String contrasenia;

  Usuarios(String nombre, this.nombreUsuario, this.contrasenia):super(nombre);
}