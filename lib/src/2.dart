List<int> toBinary(int a){
  List<int> result = [];
  while(a>=1){
    result.add(a%2);
    a = a ~/ 2;
  }
  return result.reversed.toList();
}

int toDecimal(List<int> bin){
  int a = 1;
  int result = 0;
  bin.reversed.forEach((e) {
    result += e * a;
    a *= 2;
  });
  return result;
}