import 'dart:io';


String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;

  String reversed = reverseString(input);
  print("Reversed string: $reversed");
}
