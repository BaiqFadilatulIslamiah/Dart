void main() {
  int n = 5;
    
  for (int i = 1; i <= n; i++) {
    String numbers = '';
    for (int j = 1; j <= i; j++) {
      numbers += j.toString() + ' ';
    }
    print(numbers);
  }
}