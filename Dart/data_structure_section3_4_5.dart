/*
Faça um programa com uma amtriz de 5x5 de inteiros positivos ou
nsegativos (aleatórios e de sua escolha) e encontre e exiba o maior elemento
da matriz
*/

void main() {
  final numbers = [
    [1, 2, 4, 8, 13],
    [27, 9, 10, 9, 25],
    [5, 12, 4, 37, 41],
    [5, 98, 66, 517, 11],
    [599, 81, 19, 22, 924],
  ];

  int maxNumber = 0;

  for (var i = 0; i < numbers.length; i++) {
    for (var j = 0; j < numbers[i].length; j++) {
      int tempValue = numbers[i][j];

      if (tempValue > maxNumber) {
        maxNumber = tempValue;
      }
    }
  }

  print(maxNumber);
}
