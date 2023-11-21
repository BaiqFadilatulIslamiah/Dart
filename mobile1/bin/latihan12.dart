//M.Andhika Bima Widyadhama dan M. syahidin Danuwarsi nomor 2
import 'dart:io';
void main() {
  int tinggi = 12; // Anda dapat mengganti tinggi piramida sesuai keinginan
  int angka = 2;

  for (int i = 1; i <= tinggi; i++) {
    for (int j = 1; j <= i; j++) {
      // Cetak angka
      stdout.write('$angka ');
      angka++;
    }
    // Pindah ke baris berikutnya
    print('');
}
}
