class Solution {
  void plusOne(List<int> digits) {
    var joined = digits.join();
    var number = int.parse(joined) + 1;
    print(number);
  }
}

void main() {
  Solution sol = Solution();
  sol.plusOne([1, 2, 3]); 
}
