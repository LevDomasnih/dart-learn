void main() {
  start();
  printUserInfo('userName', 'role');
  print(getName());
}

void start() => print('start');

void printUserInfo(String userName, String role, [String? email = '@mail']) {
  print(userName);
  print(role);
  print(email);
}

String getName() {
  return 'Name';
}
