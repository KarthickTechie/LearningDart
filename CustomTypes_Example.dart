typedef ListMap<T> = Map<T, List<T>>;
typedef Compare<T> = int Function(T a, T b);

void main() {
  ListMap<String> listmap = {
    "a": ["a"],
  };
  // custom type

  int sort(int a, int b) => a - b;

  print(sort is Compare<int>);
}
