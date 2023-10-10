void main();{
int a = 5;
int b = 7;

int hasilpenambahan = a + b;

print(hasilpenambahan);
print("====================");
print("penguragan");
print("====================");


print("Masukkan nilai pertama =");
String? nilai1 = stdin.readLinesync();
print("masukkan nilai kedua =");
String? nilai2 = stdin.readLinesync();

int jumlah = int.parse(nilai1! - nilai2!);

print("jadi hasil penguranganya adalah $jumlah");
}