import 'dart:io';

main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double soma = ((a * 3.5) + (b * 7.5 )) / 11.0;

  print('MEDIA = ${soma.toStringAsFixed(5)}');
}
