import 'dart:io';
main() {
  String Nome = stdin.readLineSync()!;
  double salario = double.parse(stdin.readLineSync()!);
  double vendas = double.parse(stdin.readLineSync()!);
  double comissao = vendas * 0.15;
  double salarioFinal = salario + comissao;
   
  print('TOTAL = R\$ ${salarioFinal.toStringAsFixed(2)}');
}