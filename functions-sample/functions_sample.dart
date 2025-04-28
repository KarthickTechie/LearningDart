/*functions sample*/

// short-hand expression

bool isEven(int num) {
  return num % 2 == 0;
}

// shorthand expression
bool isOdd(int num) => num % 2 != 0;

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

void main() {
  List<int> searchFn(List<int> nums, int n) {
    List<int> _nums = [];
    for (var num in nums) {
      if (num % n == 0) _nums.add(num);
    }
    return _nums;
  }

  ;

  print(MyInbox([1, 2, 3, 4, 5, 6]).seachByPredicate(searchFn));
}



/*




*/