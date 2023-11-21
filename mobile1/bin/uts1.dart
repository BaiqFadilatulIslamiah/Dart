void main() {
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