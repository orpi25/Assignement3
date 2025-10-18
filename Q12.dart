
void calculateArea({double length = 1, double width = 1}) {
  double area = length * width;
  print("Area of the rectangle: $area");
}

void main() {
  calculateArea(); 
  calculateArea(length: 5); 
  calculateArea(length: 4, width: 6); 
}
