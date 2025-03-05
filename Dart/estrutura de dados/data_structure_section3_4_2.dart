/*
2) Crie uma matriz de caracteres ( char ) de 16 posições (4x4).
Preencha-a com os valores a, b, c, d, e, f, g,h, i, j, k, 1, m, n, o e p. 
Use dois for para exibir os valores desta matriz.
*/

void main() {
  final letters = [
    ['a', 'b', 'c', 'd'],
    ['e', 'f', 'g', 'h'],
    ['i', 'j', 'k', 'l'],
    ['m', 'n', 'o', 'p']
  ];

  for (var i = 0; i < letters.length; i++) {
    for (var j = 0; j < letters[i].length; j++) {
      print('Elemento [$i][$j] = ${letters[i][j]}');
    }
  }
}
