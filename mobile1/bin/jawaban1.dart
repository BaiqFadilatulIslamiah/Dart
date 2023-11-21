//Baiq Dwi Rizki Damayanti dan Rizka Aulia nomor 1
import 'dart:io';

void main() {
  for (int i = 3; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print('\n');
  }
//M.Andhika Bima Widyadhama dan M. syahidin Danuwarsi nomor 2

void main() {
  int tinggi = 12;                                 
  int angka = 2;

  for (int i = 1; i <= tinggi; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$angka ');
      angka++;
    }
    print('');
  }
  }

//Regita Dwi Ananda putri dan mutaman Abid jawaban no 3
  
    int i, j, numbers = 1, n = 10;

    for (i = 1; i <= n; i++) {
      for (j = 1; j < i + 1; j++) {
        stdout.write('${numbers++} ');
      }
      stdout.writeln();
    
  }

//Baiq Dwi Rizki Damayanti Baiq Fadilatul Islamiah jawaban no 4
  
    for (int i = 0; i < 6; i++) {
      for (int j = 0; j <= i; j++) {
        stdout.write('* ');
      }
      stdout.writeln();
    
  }

//Baiq Fadilatul Islamiah dan Riska Shari septiani nomor 5
  
    int rows = 6;
    for (int i = 0; i < rows; i++) {
      for (int j = (rows - i); j > 1; j--) {
        stdout.write(" ");
      }
      for (int j = 0; j <= i; j++) {
        stdout.write("* ");
      }
      stdout.writeln();

  }

//Baiq Dwi Rizki Damayanti dan Rizka Aulia 6

  int k = 6;
  for (int i = 0; i < k; i++) {
    for (int j = 2 * (k - i); j >= 0; j--) {
      stdout.write(" ");
    }
    for (int j = 0; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
