abstract class SimpleFilter<T> {
  List<T> seachByPredicate(List<T> search(List<T> vals, T searchQuery));
}

class MyInbox extends SimpleFilter<int> {
  List<int> numbers;
  MyInbox(this.numbers);

  @override
  List<int> seachByPredicate(Function(List<int> vals, int searchQuery) search) {
    return search(this.numbers, 5);
  }
}
