import 'package:dart_basics/dart_basics.dart';

void main(List<String> args) {
  int a = 36;
  int b = 18;
  int vgcd = gcd(a, b);
  int vlcm = lcm(a, b);
  print("$a and $b: GCD = $vgcd, LCM = $vlcm");

  int c = 4;
  print("$c is ${toBinary(c)} and back ${toDecimal(toBinary(c))}");
  
  var z = getAllNumbers("as3dffd3.4fh2e-2a");
  print(z);
  
  var y = ["hi", "hello", "hi", "hi"];
  print(wordCounter(y));

  var x = "one, sixty, two";
  print(parseNumbers(x));

  Point v = Point.one();
  print(v.distanceTo(Point.zero()));

  print(437324533.00.rootN(32));

}