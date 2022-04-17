
Map<String, int> wordCounter(List<String> words){
  Map<String, int> result = {};
  for (final String word in words) {
    if (result[word] == null){
      result[word] = 1;
    } else {
      result[word] = (result[word]!) + 1;
    }
  }

  return result;
}