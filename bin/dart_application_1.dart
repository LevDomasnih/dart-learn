void main() {
  const hexRedColor = 0xFFFF0000; // вычесляется сразу
  //const hexRedColor = 0xFFFF0000.abs(); // вычесляется в runtime

  final hexRedColor2 = 0xFFFF0000.abs();

  print(hexRedColor);
}
