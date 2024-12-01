import 'package:leetcode_solutions/two_sums.dart' as leetcode_solutions;
import 'package:leetcode_solutions/two_sums.dart';

void main(List<String> arguments) {
  var answer = Solution();
  var caseA = answer.twoSum([2,7,11,15], 9);
  var caseB = answer.twoSum([3,2,4], 6);
  var caseC = answer.twoSum([3,3], 6);
  var caseD = answer.twoSum([2,5,5,11], 10);
  print("Case A : $caseA");
  print("Case B : $caseB");
  print("Case C : $caseC");
  print("Case D : $caseD");

}
