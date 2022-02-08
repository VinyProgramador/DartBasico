import 'dart:io';

main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);
  int d = int.parse(stdin.readLineSync()!);
  int soma = (a * b - c * d );

  print('DIFERENCA = $soma');
}