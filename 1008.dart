import 'dart:io';
main() {
  int n = int.parse(stdin.readLineSync()!);
  int h = int.parse(stdin.readLineSync()!);
  double v = double.parse(stdin.readLineSync()!);
  double s = h * v;

  print('NUMBER = $n');
  print('SALARY = U\$ ${s.toStringAsFixed(2)}');
}