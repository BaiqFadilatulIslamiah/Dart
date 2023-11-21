import 'dart:io';

void main() {
  double hargaBelanja1, hargaBelanja2, hargaBelanja3, hargaBelanja4;
  String namaBelanja1, namaBelanja2, namaBelanja3, namaBelanja4;
  stdout.write("masukkan nama barang 1\n");
  namaBelanja1 = stdin.readLineSync()!;
  stdout.write("masukkan harga barang 1\n");
  hargaBelanja1 = double.parse(stdin.readLineSync()!);
  stdout.write("masukkan nama barang 2\n");
  namaBelanja2 =stdin.readLineSync()!;
  stdout.write("masukkan harga barang 2\n");
  hargaBelanja2 = double.parse(stdin.readLineSync()!);
  stdout.write("masukkan nama barang 3\n"); 
  namaBelanja3 = stdin.readLineSync()!;
  stdout.write("masukkan harga barang 3\n");
  hargaBelanja3 = double.parse(stdin.readLineSync()!);
  stdout.write("masukkan nama barang 4\n");
  namaBelanja4 = stdin.readLineSync()!;
  stdout.write("masukkan harga barang 4\n");
  hargaBelanja4 = double.parse(stdin.readLineSync()!);
  double totalBelanja =hargaBelanja1+ hargaBelanja2 + hargaBelanja3 + hargaBelanja4;
  double tunai = 100000;


  print('''
         ISMAIL MARZUKI NO.50
  JL. ISMAIL MARZUKI NO.50, CILINAYA
KEC. CAKRANEGARA, KOTA MATARAM, 83238
--------------------------------------------
09.10.23-17:26/3.0.5/INEL     15335/WAHYU/02      
---------------------------------------------
$namaBelanja1       1          $hargaBelanja1 
$namaBelanja2       1          $hargaBelanja2
$namaBelanja3       1          $hargaBelanja3
$namaBelanja4       1          $hargaBelanja4


---------------------------------------------
            Total Belanja = $totalBelanja
            Tunai         = $tunai
            Kembalian     = ${tunai - totalBelanja}
---------------------------------------------
''');
}