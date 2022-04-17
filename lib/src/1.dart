int gcd(int a, int b) {
  if (a < b) {
    int tmp  = a;
    a = b;
    b = tmp;
  }

  while (b != 0) {
    a %= b;
    int tmp  = a;
    a = b;
    b = tmp;
  }
  return a;
}


int lcm(int a, int b){
  return a * b ~/ gcd(a, b);
}