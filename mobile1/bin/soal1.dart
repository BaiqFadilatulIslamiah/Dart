import 'dart:io';
void main ()
{
  String nilai = '1 2 ';
  for (int i = 3; i<=10; i++)
  {nilai+= '$i ';
  print(nilai);
  }

  ///
  for (int i = 3; i <= 10; i++){
    for (int j = 1; j <= i; j++ ){
    stdout.write("$j ");
    }
  print('\n');
  }

////
int m = 1; // 13 14 15
for (int i= 1; i <= 10; i++) {
  String nilai = '';
  for (int j = 1; j <= i; j++) {
  nilai += '${m++} ';
  } 
  print(nilai);

}
///
int tinggi = 10;;
int angka = 1;
for (int i = 1; i<= tinggi; i++) {
  for (int j= 1; j<=i; j++) {
    stdout.write('$angka ');
    angka++;
  } print('');
}

//////
   
   {
    String nilai = ' '; 
  for(int i = 1 ; i <= 10 ; i++){
    nilai += '* ';
    print(nilai);
  }
}

//////
for (int i = 1; i <= 10; i++) {
    String nilai5 = '';

    for (int j = 9; j >= i; j--) {
      nilai5 += ' ';
    }
    for (int k = 1; k <= i; k++) {
      nilai5 += '*';
    }
    print(nilai5);
  }
  
}