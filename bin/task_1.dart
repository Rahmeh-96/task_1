void main() {
  print(calculate(num1: 5, num2: 6, operation: '+'));
  print(calculate(num1: 3.1, num2: 6, operation: '-'));
  print(calculate(num1: 9, num2: 2, operation: '*'));
  print(calculate(num1: 10.6, num2: 6, operation: '/'));
  print(calculate(num1: 9, num2: 6, operation: '%'));
  print(calculate());
}

double calculate({double num1 = 0, double num2 = 0, String? operation}) {
  switch (operation) {
    case '+':
      return num1 + num2;
    case '-':
      return num1 - num2;
    case '*':
      return num1 * num2;
    case '/':
      return num2 != 0 ? num1 / num2 : double.infinity;
    case '%':
      return num2 != 0 ? num1 % num2 : double.nan;
    default:
      return num1 + num2;
  }
}
