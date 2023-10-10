void main() {
  // Studi Kasus: Data Usia

  // Deklarasi Map
  Map<String, int> usia = {
    "irawan": 20,
    "Arya": 21,
    "nana": 20,
  };

  // Mencetak Map
  print(usia); // Output:("irawan": 20, "Arya": 21, "nana": 20,)

  // Mendapat nilai dari Map berdasarkan key
  int usiairawan = usia["irawan"]!;
  print("Usia irawan: $usia irawan"); //Output: 20

  // Mengubah nilai dari Map berdasarkan key
  usia["irawan"] = 21;
  print("Usia irawan setelah diubah: ${usia["irawan"]}"); //Output: 20

  // Menghapus nilai dari Map berdasarkan key
  usia.remove("Arya");
  print("Map setalah menghapus item: ${usia}"); //Output: {irawan: 20, nana: 20}
}