extension RootN on num{

  rootN(int n) {
    if (n < 0) throw ArgumentError("n should be >0");
    if (n > 32) throw ArgumentError("n shoud be >=32");
    if (n == 0) return 1;
    
    var xk = this;
    var xk1 = this + 1;
    var tolerance = 0.000001;
    while ((xn(xk1, n) - this) > tolerance) {
      xk1 = ((n - 1) * xk + this / xn(xk, n - 1)) / n;
      xk = xk1;
    }
    return xk1;
  }


  num xn(num xk, int n) {
    num x = xk;
    while (n > 1) {
      x *= xk;
      n -= 1;
    }
    return x;
  }
}