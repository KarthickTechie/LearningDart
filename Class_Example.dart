class Person {
  static final app_copy_right = "All Rights Reserved";
  final String _name;

  // Generative Constructor

  const Person(this._name);

  String greet(String host) => "hello $host , I am $_name";

  static UpperCase() {
    return app_copy_right.toUpperCase();
  }
}

class Imposter implements Person {
  String __name = ""; // Add a backing field for _name
  DateTime? dob;

  Imposter(this.dob);

  @override
  String get _name => __name; // Getter returns the backing field

  @override
  set _name(String somename) {
    __name = somename; // Setter updates the backing field
  }

  @override
  String greet(String host) {
    print(Person.UpperCase());
    return "hello $host , Do you know $_name , he was born on $dob";
  }
}

void main() {
  print(Person("Karthick").greet("Kevin"));
  Imposter imp = Imposter(DateTime.now());
  imp._name = "Akash";
  print(imp.greet("Vikram"));

  // const constructor

  var personConstant = const Person("ConstantPerson");
  print("from constant constructor => \"${personConstant._name}\"");
}


/*

copy a project - git clone repourl 

git clone https://github.com/KarthickTechie/LearningDart.git



*/