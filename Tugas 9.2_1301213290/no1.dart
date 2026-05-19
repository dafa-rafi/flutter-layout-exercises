void main() {
  List<List<int>> array2D = [
    [],
    [],
    [],
    [],
  ];

  for (int i = 1; i <= 4; i++) {
    array2D[0].add(6 * i);
  }

  for (int i = 1; i <= 5; i++) {
    array2D[1].add(2 * i + 1);
  }

  for (int i = 4; i < 4 + 6; i++) {
    array2D[2].add(i * i * i);
  }

  for (int i = 0; i < 7; i++) {
    array2D[3].add(3 + (i * 7));
  }

  print('Isi List:');
  for (int i = 0; i < array2D.length; i++) {
    print(array2D[i].join(' '));
  }
}
