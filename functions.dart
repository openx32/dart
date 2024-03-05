void addTwo(x, y) {
  int Sum = x + y;
  print("The sum is $Sum");
}

void subtractTwo(a, b) {
  int subtract = b - a;
  print("The answer is $subtract");
}

void multiplyTwo(p, q) {
  int Product = p * q;
  print("The product is $Product");
}

void divideTwo(a, b) {
  double quotient = a / b;
  print("The quotient is $quotient");
}

void stringLength(greetings) {
  print(greetings.length);
}

void main() {
  addTwo(10, 20);
  subtractTwo(10, 20);
  multiplyTwo(10, 20);
  divideTwo(10, 20);

  String greetings = "Hello Desmond";
  stringLength(greetings);
}
