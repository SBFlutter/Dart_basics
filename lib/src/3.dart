List<num> getAllNumbers(String str){
  List<num> result = [];
  RegExp exp = RegExp(r"[-]?[.]?[\d]+[\.]?\d*(?:[eE][-+]?\d+)?");

  for (final match in exp.allMatches(str)) {
    result.add(
        num.tryParse(match.group(0)!)!
    );
  }
  return result;
}