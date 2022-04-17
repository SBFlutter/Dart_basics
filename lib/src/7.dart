rootN(num number, int n) {
    var xk = number;
    var xk1 = number+1;
    double tolerance = 0.000001;
    while ((xn(xk1,n) - number) > tolerance) {
      xk1 = ((n - 1) * xk + number / xn(xk, n - 1)) / n;
      xk = xk1;
    }
    return xk1;
  }


num xn(num xk, int n){
  num x = xk;
  while(n > 1){
    x *= xk;
    n-=1;
  }
  return x;
}
