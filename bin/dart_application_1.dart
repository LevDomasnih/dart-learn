void main() {
  var numbers = <int>[1, 2, 3, 4, 5];

  numbers.forEach((element) {
    element = element * element;

    print(element);
  });

  // for (var element in numbers) {
  //   var square = element * element;

  //   print('$element^2 = $square');
  // }
}
