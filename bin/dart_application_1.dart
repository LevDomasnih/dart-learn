void main() {
  // int -> double | .toDouble()
  var intNum = 1;
  var doubleNum = intNum.toDouble();

  print(intNum);
  print(doubleNum);

  // double -> int | .round()
  var doubleNum1 = 1.1;
  var intNum1 = doubleNum1.round();

  print(doubleNum1);
  print(intNum1);

  // int -> string | .toString()
  print(doubleNum1.toString());
}
