import 'dart:io';

void main() {
  String nilai = '12';
  for (int j = 3; j <= 10; j++) {
    nilai += ' $j';
    print(nilai);
  }
  print('');

  int tinggi = 5; 
  for (int i = 1; i <= tinggi; i++) {
    for (int j = tinggi; j > i; j--) {
      stdout.write(' '); 
    }
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write('*'); // Menampilkan karakter bintang
    }
    print(''); // Pindah ke baris berikutnya
  }
}