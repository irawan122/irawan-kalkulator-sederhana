void main() {
  // Operator Penjumlahan
  int a = 5;
  int b = 3;
  int hasilPenjumlahan = a + b;
  print("Penjumlahan: $hasilPenjumlahan");

  // Operator Pengurangan
  int hasilPengurangan = a - b;
  print("Pengurangan: $hasilPengurangan");

  // Operator Perkalian
  int hasilPerkalian = a * b;
  print("Perkalian: $hasilPerkalian");

  // Operator Pembagian
  double hasilPembagian = a / b;
  print("Pembagian: $hasilPembagian");

  // Operator Modulo (Sisa Pembagian)
  int hasilModulo = a % b;
  print("Modulo: $hasilModulo");

  // Pembanding
  print("$a == $b: ${a == b}"); // Sama dengan
  print("$a != $b: ${a != b}"); // Tidak sama dengan
  print("$a > $b: ${a > b}");   // Lebih besar dari
  print("$a < $b: ${a < b}");   // Lebih kecil dari
  print("$a >= $b: ${a >= b}"); // Lebih besar atau sama dengan
  print("$a <= $b: ${a <= b}"); // Lebih kecil atau sama dengan
}