/* 
Mixins for reusable methods in multiple class hierarchies
Mixins cannot be extended hence it cannot have generative construtors

Mixin syntax

mixin SomeMixin{

  // Mixin body
}
 */

mixin NameIdentity {
  // it can have method implementation
  void printMessage(String message) {
    print(message);
  }

  // abstract methods

  void printAnything();

  // getter for fields , can access a state of the fields
  // if

  String get name;

  @override
  int get hashCode => name.hashCode;

  @override
  bool operator ==(other) => other is NameIdentity && name == other.name;
}

class Logger with NameIdentity {
  String name = "Dart is Wonderful";

  @override
  void printAnything() {
    print("$name");
  }

  Logger(this.name);
}

void main() {
  var logger = Logger("Dart Works...");
  logger.printAnything();
}
