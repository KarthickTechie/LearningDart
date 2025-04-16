typedef IntList = List<int>;
IntList il = [1, 2, 3];
typedef ButtonType = ({String label, String inlineIcon, int padding});
void main() {
  // initialize a record with username and passowrd
  var userrecord = (username: 'karthick', passowrd: '12345');
  (String, int) attr = ('Pulp fiction', 1992);
  print(attr.$1);
  // records with named fields
  ({String moviename, int releasedYear}) movie = (
    moviename: 'pulp fiction',
    releasedYear: 1992,
  );
  // records with positional fields
  ({String moviename, int releasedYear}) movie1 = (
    moviename: 'pulp fiction',
    releasedYear: 1992,
  );

  // important :
  // two records with named fields having different name is not equal

  ({int a, int b}) recordAB = (a: 1, b: 2);
  ({int x, int y}) recordXY = (x: 3, y: 4);

  // Compile error! These records don't have the same type.
  // recordAB = recordXY;

  // Record type annotation explained with simple function swap that swap two ints

  (int, int) swap((int, int) somerecord) {
    var (a, b) = somerecord;
    return (b, a);
  }

  var x = swap((1, 2));
  print(x);

  // return  multiple value as record from a function

  (String, int) userInfo(Map<String, Object> json) {
    return (json['name'] as String, json['age'] as int);
  }

  final json = <String, Object>{'name': 'Dash', 'age': 10, 'color': 'blue'};
  var (name, age) = userInfo(json);
  print("Name : $name , Age : $age");

  print(il);
  // records as type defininition

  final List<ButtonType> buttons = [
    (label: 'Submit', inlineIcon: 'Upload-icon', padding: 10),
  ];

  print(buttons[0]);
}
