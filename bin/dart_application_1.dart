import 'dart:io';

void main() {
  print("Enter integer:");

  var number = int.parse(stdin.readLineSync() as String);

  if (number < 5) {
    print('less than five');
  } else if (number == 6) {
    print(6);
  } else {
    print('equal or greater than five');
  }
}
