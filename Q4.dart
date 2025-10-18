import 'dart:math';


String generatePassword(int length) {
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%^&*()';
  Random random = Random();

  String password = '';
  for (int i = 0; i < length; i++) {
    password += chars[random.nextInt(chars.length)];
  }
  return password;
}

void main() {
  int passwordLength = 10; 
  String password = generatePassword(passwordLength);

  print("Your random password is: $password");
}
