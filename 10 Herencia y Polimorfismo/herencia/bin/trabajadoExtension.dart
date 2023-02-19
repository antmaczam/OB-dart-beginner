import 'trabajador.dart';

final double valorCambioDolaresAEuros = 1.11;

extension TrabajadorExtension on Trabajador { // Hay que importar la extension donde se vaya a usar
                                              // Solo puedes añadir métodos
  double convertirADolares(double salario){
    return salario * 1.11;
  }

  static double obtenerValorCambio(){
    return valorCambioDolaresAEuros;
  }
}