// async programs

void main() async {
  Stream<int> someNums({required int max}) async* {
    for (var i = 0; i <= max; i++) yield i;
  }

  Future<int> sumNum(Stream<int> nums) async {
    var sum = 0;
    await for (var n in nums) {
      sum += n;
    }
    return sum;
  }

  Stream<int> nums = await someNums(max: 10);
  var result = await sumNum(nums);
  print("Async program : sum => $result");
}
