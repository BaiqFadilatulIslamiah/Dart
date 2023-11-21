void main() {
  int n = 5;
  String result = '';
  for (int i = 0; i < n; i++) {
    for (int j = 0; j <= i; j++) {
      result += String.fromCharCode(97 + j) + ' ';
    }
    result += '\n';
  }
  print(result);
}