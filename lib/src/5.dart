List<int> parseNumbers(String str){
  List<int> result = [];
  for (String s in str.split(",")){
    switch (s.trim().toLowerCase()){
      case "zero":  result.add(0);break;
      case "one":   result.add(1);break;
      case "two":   result.add(2);break;
      case "three": result.add(3);break;
      case "four":  result.add(4);break;
      case "five":  result.add(5);break;
      case "six":   result.add(6);break;
      case "seven": result.add(7);break;
      case "eight": result.add(8);break;
      case "nine":  result.add(9);break;
    }
  }
  return result;
}