import 'dart:io';

int cariFPB(int a, int b) {
  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  return a;
}

void main() {
  stdout.write('Bilangan 1: ');
  int Bilangan1 = int.parse(stdin.readLineSync()!);

  stdout.write('Bilangan 2: ');
  int Bilangan2 = int.parse(stdin.readLineSync()!);

  int FPB = cariFPB(Bilangan1, Bilangan2);
  print('FPB $Bilangan1 dan $Bilangan2 = $FPB');
}
