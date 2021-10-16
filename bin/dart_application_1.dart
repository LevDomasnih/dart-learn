void main() {
  var number1 = [1, 2, 3];
  var number2 = List.generate(5, (index) => index + 1);
  var number3 = [0, ...number1, 4, 5];
  var number4 = <int>[1, 2, 4];
  List<int> number5 = [1, 2, 3];

  var set = {9, 8, 9};

  var map = <String, String>{'key1': 'value1', 'key2': 'value2'};

  number1.add(5);

  print(number1.length);
  print(number1);

  print(number2);

  print(number3);

  print(set);

  print(map['key1']);
}
