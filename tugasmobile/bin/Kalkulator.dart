import 'dart:io';

void main() {
  print("Masukkan angka pertama:");
  double angka1 = double.parse(stdin.readLineSync()!);

  print("Masukkan angka kedua:");
  double angka2 = double.parse(stdin.readLineSync()!);

  print("Pilih operasi (+, -, *, /):");
  String operasi = stdin.readLineSync()!;

  double hasil = 0;

  switch (operasi) {
    case '+':
      hasil = angka1 + angka2;
      break;
    case '-':
      hasil = angka1 - angka2;
      break;
    case '*':
      hasil = angka1 * angka2;
      break;
    case '/':
      hasil = angka1 / angka2;
      break;
    default:
      print("Operasi tidak valid");
      return;
  }

  print("Hasil: $hasil");
} 