/*
4) Faça um programa com uma matriz com 9 elementos (3x3) reais positivos (aleatórias e de sua escolha)
calcule e exiba a soma dos elementos de casa linha dessa matriz
*/

void main() {
  final numbers = [
    [1, 2, 4],
    [27, 9, 10],
    [5, 12, 4],
  ];

  final List<int> sumList = [];

  for (var i = 0; i < numbers.length; i++) {
    int sumline = 0;

    for (var j = 0; j < numbers[i].length; j++) {
      sumline += numbers[i][j];
    }
    sumList.add(sumline);
  }

  for (var i = 0; i < sumList.length; i++) {
    print('A soma da linha ${i + 1}'
        ' é de: ${sumList[i]}');
  }
}
