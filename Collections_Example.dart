void main() {
  List<String> alphabets = ['a', 'b'];

  // collection if

  alphabets = [...alphabets, if (alphabets.length < 24) 'c', 'd'];
  print("collection if -> $alphabets");

  // collection for

  alphabets = [...alphabets, for (var i = 0; i < alphabets.length; i++) '$i'];
  print("collection for -> $alphabets");
}
