late String somevar;
void main(List<String> args) {
  int noofrows = 0;
  somevar = "I am Sombody";

  // allow null for variables

  String? myname;
  myname = null;

  // myname will printed if expression evaluated to non-null value
  // default string printed otherwise

  print(myname ?? "It's Null world");
  print(noofrows);
  print(somevar);
}
