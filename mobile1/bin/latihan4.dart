import 'dart:io';

void main() {
  double hargaBarang1, hargaBarang2;
  String namaBarang1, namaBarang2;
  stdout.write("masukkan nama barang 1\n");
  namaBarang1 = stdin.readLineSync()!;
  stdout.write("masukkan nama barang 1\n");
  hargaBarang1 = double.parse(stdin.readLineSync()!);
  stdout.write("masukkan nama barang 2/n");
  namaBarang2 =stdin.readLineSync()!;
  stdout.write("masukkan harga barang 2/n");
  hargaBarang2 = double.parse(stdin.readLineSync()!);
  double total =hargaBarang1 + hargaBarang2;

  print('''
Enji mart
23/05/2023           koala
==========================
$namaBarang1 $namaBarang2
$hargaBarang1 $hargaBarang2


-------------------------
            total = $total
-------------------------
''');
}