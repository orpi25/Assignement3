
bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  int num1 = 10;
  int num2 = 7;

  print("Is $num1 even? ${isEven(num1)}");
  print("Is $num2 even? ${isEven(num2)}");
}
