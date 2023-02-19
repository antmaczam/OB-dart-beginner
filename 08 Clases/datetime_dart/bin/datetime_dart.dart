void main() {
  final ahora = DateTime.now();
  print(ahora);
  final aterrizajeLuna = DateTime(1969, 7, 20, 20, 0, 0);
  final caidaMuroBerlin = DateTime(1989, 11, 9);

  final aterrizajeLuna2 = DateTime.parse('2023-02-10 22:10:50.168485');
  print(aterrizajeLuna.day);
  print(aterrizajeLuna.month);
  print(aterrizajeLuna.year);

  final nacimientoLuis = DateTime.parse('1992-11-16');
  print('Luis nació un ${nacimientoLuis.weekday.toString()}')
  print(nacimientoLuis.isUtc);

  final nacimientoLuis2 = DateTime.utc(1992, 11, 16);
  print(nacimientoLuis2.isUtc);

  print(nacimientoLuis.toUtc());

  print(nacimientoLuis.timeZoneName);
  print(nacimientoLuis.timeZoneOffset);

  print(aterrizajeLuna.isBefore(nacimientoLuis));

  var diferenciaLunaLuis = nacimientoLuis.difference(aterrizajeLuna);
  print(diferenciaLunaLuis.inDays);

}
