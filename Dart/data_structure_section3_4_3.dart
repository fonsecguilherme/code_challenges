/*
3) Faça um programa com um vetor com 10 elementos inteiros positivos (aleatórios e de sua escolha). 
Permita que seja solicitado um determinado valor inteiro e positivo para ser procurado nest vetor. 
Caso exista, o programa deve exibir o índice no qual o valor elemento não existe no vetor.
está posicionado. Caso contrário, o programa deve informar que o elemento nãoexiste no vetor
*/

import 'dart:io';
import 'dart:math';

void main() {
  final numbers = List.generate(
    10,
    (_) => Random().nextInt(100),
  );

  print(numbers);

  print('Digite um número para verificar se ele está no vetor');

  String? input = stdin.readLineSync();

  final convertInput = int.parse(input!);

  numbers.contains(convertInput)
      ? print('Contém o número')
      : print('Não contém o número');
}
