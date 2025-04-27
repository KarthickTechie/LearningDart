void main() {
  List<String> alphabets = ['a', 'b'];

  // collection if

  alphabets = [...alphabets, if (alphabets.length < 24) 'c', 'd'];
  print("collection if -> $alphabets");

  // collection for

  alphabets = [...alphabets, for (var i = 0; i < alphabets.length; i++) '$i'];
  print("collection for -> $alphabets");

  List<String> someList = List.filled(100, 'Albercurque');
  print(someList.length);

  alphabets.insertAll(alphabets.length, ['A', 'B', 'C']);
  print(alphabets);

  // fillrange and replacerange

  print(alphabets.getRange(0, 2));

  alphabets.fillRange(0, 2, 'A');
  print(alphabets);

  // find first element satisfying some predicate or give default value

  bool isVowel(String char) => char.length == 1 && 'AEIOU'.contains(char);

  final firstVowel = alphabets.firstWhere(isVowel, orElse: () => '');
  print('First Charector => $firstVowel');
}
