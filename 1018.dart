import 'dart:io';

main() {
  
int valor = 576; 
  
  // int.parse(stdin.readLineSync());

print('$valor');

// Notas de 100
print('${valor / 100} nota(s) de R\$ ');
valor = valor % 100;

// Notas de 50
print('${valor / 50} nota(s) de R\$ ');
valor = valor % 50;

// Notas de 20
print('${valor / 20} nota(s) de R\$ ');
valor = valor % 20;

// Notas de 10
print('${valor / 10} nota(s) de R\$ ');
valor = valor % 10;

// Notas de 5
print('${valor / 5} nota(s) de R\$ ');
valor = valor % 5;

// Notas de 2 
print('${valor / 2} nota(s) de R\$ ');
valor = valor % 2;

// Notas de 1
print('${valor / 1} nota(s) de R\$ ');
}