int? couldReturnNullButIsnt() => -3;

void main(List<String> arguments) {
  int? a;
  a = null;
  print('a es $a');

  List<String> aListOfString = ['one', 'two', 'three'];
  List<String>? aNullableListOfString;
  List<String?> aListOfNullableString = ['one', null, 'three'];

  print('aListOfString es $aListOfString');
  print('aNullableListOfString es $aNullableListOfString');
  print('aListOfNullableString es $aListOfNullableString');

  int? couldBeNullButIsnt = 1;
  List<int?> listThatCloudHoldNulls = [1, null, 3];

  int a1 = couldBeNullButIsnt;
  int b = listThatCloudHoldNulls.first!;
  int c = couldReturnNullButIsnt()!.abs();

  print(a1);
  print(b);
  print(c);
}
