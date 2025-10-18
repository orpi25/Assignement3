import 'dart:io';
import 'dart:math';


double areaOfCircle(double radius) {
  return pi * radius * radius;
}

void main() {
  stdout.write("Enter the radius of the circle: ");
  double radius = double.parse(stdin.readLineSync()!);

  double area = areaOfCircle(radius);
  print("The area of the circle is: $area");
}
