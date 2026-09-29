void main() {
  // Komentar: Mendefinisikan variabel angka pertama dan kedua
  int angka1 = 10;
  int angka2 = 5;

  // Operasi Penjumlahan
  int hasilPenjumlahan = angka1 + angka2;
  print("Penjumlahan $angka1 + $angka2 = $hasilPenjumlahan");

  // Operasi Pengurangan
  int hasilPengurangan = angka1 - angka2;
  print("Pengurangan $angka1 - $angka2 = $hasilPengurangan");

  // Operasi Perkalian
  int hasilPerkalian = angka1 * angka2;
  print("Perkalian $angka1 * $angka2 = $hasilPerkalian");

  // Operasi Pembagian (menggunakan tipe data double karena pembagian di Dart menghasilkan desimal)
  double hasilPembagian = angka1 / angka2;
  print("Pembagian $angka1 / $angka2 = $hasilPembagian");
}