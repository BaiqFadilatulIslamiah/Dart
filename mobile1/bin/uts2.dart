void main()
{
{
  String nilai = '1 2 ';

  for (int i = 3; i <= 10; i++) {
    nilai += '$i ';
    print(nilai);
  }
  }
int x = 2; // 13 14 15
  for (int i = 1; i <= 12; i++) {
    // 4
    String nilai = '';
    for (int j = 1; j <= i; j++) {
      //4
      nilai += '${x++} ';
    }
    print(nilai);
  }

  ///uts3
  String nilai = '* '; 
  for(int i = 1 ; i <= 10 ; i++){
    nilai += '* ';
    print(nilai);
  }

  ///uts4
  for (int i = 1; i <= 10; i++) {
    String spasi = ' ';
    String bintang = '';
    for (int s = 10; s >= i; s--) {
      spasi += ' ';
    }
    for (int j = 1; j <= i; j++) {
      bintang += '# ';
    }
    print('$spasi$bintang');
  }
//no6
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

  
