import 'dart:io';

main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);
  double soma = (a * 2  + b * 3 + c * 5) / 10.0;

  print('MEDIA = ${soma.toStringAsFixed(1)}');
}
