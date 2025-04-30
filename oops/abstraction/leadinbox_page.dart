import 'abstraction_sample.dart';

class LeadinboxPage implements SimpleFilter<int> {
  int searchQuery;
  List<int> numbers;
  LeadinboxPage({required this.numbers, required this.searchQuery});

  List<int> searchFn(List<int> nums, int n) {
    List<int> _nums = [];
    for (var num in nums) {
      if (num % n == 0) _nums.add(num);
    }
    return _nums;
  }

  void printResults() {
    print(seachByPredicate(searchFn));
  }

  @override
  List<int> seachByPredicate(searchFn) {
    return searchFn(this.numbers, searchQuery);
  }
}
